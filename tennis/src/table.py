#!/usr/bin/env python3

import requests
import bs4
from bs4 import BeautifulSoup
from datetime import date
from datetime import timedelta
from selenium import webdriver

headers = {'User-Agent': 'Mozilla/5.0'}
#url = "https://www.espn.com/nhl/scoreboard"
dk_urls = [ "https://sportsbook.draftkings.com/leagues/tennis/13908704?category=game-lines&subcategory=money-line",
            "https://sportsbook.draftkings.com/leagues/tennis/13840860?category=game-lines&subcategory=money-line",
            "https://sportsbook.draftkings.com/leagues/tennis/12161358?category=game-lines&subcategory=money-line" ]
fd_urls = ["https://sportsbook.fanduel.com/sports/navigation/1010.1/9874.3"]
betUS_urls = [  "https://www.betus.com.pa/sportsbook/mens-tennis-odds.aspx",
                "https://www.betus.com.pa/sportsbook/womens-tennis-odds.aspx"]
                
def getSoup(url):
    response = requests.get(url, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if response.status_code != 200:
        print(response.status_code)
        print("Invalid Status Code")
        exit(1)
    #print(response.content)
    
    return BeautifulSoup(response.content, 'html.parser')

def formatDateBetUS(oldDate):
    mon = ""
    newDate = oldDate[-8:-4]
    if 'Jan' in oldDate: mon = "01"
    elif 'Feb' in oldDate: mon = "02"
    elif 'Mar' in oldDate: mon = "03"
    elif 'Apr' in oldDate: mon = "04"
    elif 'May' in oldDate: mon = "05"
    elif 'Jun' in oldDate: mon = "06"
    elif 'Jul' in oldDate: mon = "07"
    elif 'Aug' in oldDate: mon = "08"
    elif 'Sep' in oldDate: mon = "09"
    elif 'Oct' in oldDate: mon = "10"
    elif 'Nov' in oldDate: mon = "11"
    elif 'Dec' in oldDate: mon = "12"

    newDate += mon
    newDate += oldDate[9:11]
    if len(newDate) != 8:
        print("ERROR in date generation!\n{}\n{}".format(oldDate,newDate))
    return newDate

def formatTimeBetUS(oldTime):
    newTime = ""
    time = oldTime.split(':')

    if oldTime[-1] is 'p':
        if time[0] is '12':
            newTime += time[0]
        else:
            newTime += str(12 + int(time[0]))
    else:
        if time[0] is '12':
            newTime += '0'
        else:
            newTime += time[0]
            
    newTime += ':' + time[1][0:2]
    return newTime
    
def getBetUS(urls):
    matches = []
    for url in urls:
        soup = getSoup(url)
        tables = soup.find_all('div', class_ = 'game-block')
        matches = []
        for table in tables:
            date = formatDateBetUS(table.find('h4', class_ = 'sport-header').text.strip())
            for match in table.find_all('div', class_ = 'normal'):
                time = formatTimeBetUS(match.find('span', class_ = 'time').find('a').text)
                visitor = match.find('tr', class_ = 'visitor').find('td', class_ = 'team').text.strip()
                node = match.find('tr', class_ = 'visitor').find('td', class_ = 'money').find('a')
                visitorML = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                home = match.find('tr', class_ = 'home').find('td', class_ = 'team').text.strip()
                node = match.find('tr', class_ = 'home').find('td', class_ = 'money').find('a')
                homeML = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                matches.append([date, visitor, home, visitorML, homeML])
        return matches
     
def getDraftKings(urls):
    matches = []
    for url in urls:
        soup = getSoup(url)
        table = soup.find_all('div', class_ = 'sportsbook-offer-category-card')
        table = table[0]
        for row in table.find_all('div', class_ = 'sportsbook-event-accordion__wrapper expanded'):
            match = []
            schedule = row.find('span', class_ = 'sportsbook-event-accordion__date').text
            if "Today" in schedule:
                #print(int(schedule[len("Today "):len("Today ")+2]) - 4)
                #date.replace(hour=int(schedule[len("Today "):len("Today ")+2]))
                schedule = date.today().strftime("%Y%m%d")
            elif "Tomorrow" in schedule:
                schedule = (date.today()+timedelta(days=1)).strftime("%Y%m%d")
            elif schedule == '':
                schedule = "Live" 
            match.append(schedule)
            
        
            for player in row.find_all('span', class_ = 'sportsbook-outcome-cell__label'):
                match.append(player.text)
            for odds in row.find_all('span', class_ = 'sportsbook-odds american default-color'):
                match.append(odds.text)
            matches.append(match)
    return matches

matches = getDraftKings(dk_urls)
print("DraftKings")
for match in matches:
    for i in range(len(match)):
        if i == len(match)-1:
            print(match[i])
        else:
            print(match[i],end=',')    

matches = getBetUS(["https://www.betus.com.pa/sportsbook/mens-tennis-odds.aspx"])
print("BetUS")
for match in matches:
    for i in range(len(match)):
        if i == len(match)-1:
            print(match[i])
        else:
            print(match[i],end=',')    

print("FanDuel")
'''
for url in fd_urls:
    soup = getSoup(url)
    print(soup)
    for player in soup.find_all('div', class_ = 'eventTitle home'):
        print(player)    
'''
