#!/usr/bin/env python3

import requests
import bs4
from bs4 import BeautifulSoup
from datetime import date
from datetime import timedelta
#from selenium import webdriver
import sys

headers = {'User-Agent': 'Mozilla/5.0'}
#url = "https://www.espn.com/nhl/scoreboard"
#dk_urls = [ "https://sportsbook.draftkings.com/leagues/tennis/68857637?category=game-lines&subcategory=money-line",
#            "https://sportsbook.draftkings.com/leagues/tennis/18972667?category=game-lines&subcategory=money-line" ]
#fd_urls = ["https://sportsbook.fanduel.com/sports/navigation/1010.1/9874.3"]
betUS_urls = ["https://www.betus.com.pa/sportsbook/soccer-leagues-odds.aspx"]
                
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
    
def getBetUS(urls, gameday):
    matches = []
    teams = {}
    with open('/home/trihard8/repo/projects/leagues/src/soccer/leagueNameMapping.csv', 'r') as f:
        next(f)
        for line in f:
            temp = line.strip().split(',')
            teams[temp[0]] = temp[1]
 
    for url in urls:
        soup = getSoup(url)
        tables = soup.find_all('div', class_ = 'game-block')
        for table in tables:
            if table.find('h3') is not None:
                league = table.find('h3').text.strip()
            if league not in teams:
                continue

            date = formatDateBetUS(table.find('h4', class_ = 'sport-header').text.strip())
            if date != gameday:
                continue
            for match in table.find_all('div', class_ = 'normal'):
                time = formatTimeBetUS(match.find('span', class_ = 'time').find('a').text)
                visitor = match.find('tr', class_ = 'visitor').find('td', class_ = 'team').text.strip()
                if "Goal" in visitor:
                    continue
                node = match.find('tr', class_ = 'visitor').find('td', class_ = 'money').find('a')
                if node is not None:
                    visitorML = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                else:
                    visitorML = ""
                node = match.find('tr', class_ = 'visitor').find('td', class_ = 'points').find('a')
                if node is not None:
                    visitorPts = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                else:
                    visitorPts = ""
                if chr(189) in visitorPts:
                    visitorPts = visitorPts.replace(chr(189), '.5')
                    if '+.' == visitorPts[:2]:
                        visitorPts = visitorPts.replace('+.', '+0.')
                    if '-.' == visitorPts[:2]:
                        visitorPts = visitorPts.replace('-.', '-0.')
                if 'pk' == visitorPts[:2]:
                    visitorPts = visitorPts.replace('pk', '0')

                home = match.find('tr', class_ = 'home').find('td', class_ = 'team').text.strip()
                node = match.find('tr', class_ = 'home').find('td', class_ = 'money').find('a')
                if node is not None:
                    homeML = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                else:
                    homeML = ""
                node = match.find('tr', class_ = 'home').find('td', class_ = 'points').find('a')
                if node is not None:
                    homePts = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString])
                else:
                    homePts = ""
                if chr(189) in homePts:
                    homePts = homePts.replace(chr(189), '.5')
                    if '+.' == homePts[:2]:
                        homePts = homePts.replace('+.', '+0.')
                    if '-.' == homePts[:2]:
                        homePts = homePts.replace('-.', '-0.')
                if 'pk' == homePts[:2]:
                    homePts = homePts.replace('pk', '0')
    
                if match.find('tr', class_ = 'draw') is not None:
                    node = match.find('tr', class_ = 'draw').find('td', class_ = 'money').find('a')
                if node is not None:
                    drawML = "".join([t for t in node.contents if type(t) == bs4.element.NavigableString]).strip()
                else:
                    drawML = ""

                if league in teams:
                    league2 = teams[league]

                total = match.find('table', {'id' : 'tblTotal'}).find('td', class_ = 'tall').text.strip()
                if chr(189) in total:
                    total = total.replace(chr(189), '.5')

                over = match.find('table', {'id' : 'tblTotal'}).find('td', class_ = 'wide').find('a').contents[0][:-2]
                under = match.find('table', {'id' : 'tblTotal'}).find_all('td', class_ = 'wide')[1].find('a').contents[0][:-2]

                matches.append([date, league2, visitor, home, visitorPts, homePts, visitorML, drawML, homeML, total, over, under])
    return matches
     
def getDraftKings(urls):
    matches = []
    for url in urls:
        soup = getSoup(url)
        table = soup.find_all('div', class_ = 'sportsbook-offer-category-card')
        if len(table) == 0:
            continue
        else:
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

'''
matches = getDraftKings(dk_urls)
print("DraftKings")
for match in matches:
    for i in range(len(match)):
        if i == len(match)-1:
            print(match[i])
        else:
            print(match[i],end=',')    
'''

matches = getBetUS(betUS_urls, sys.argv[1])
print("BetUS")
for match in matches:
    for i in range(len(match)):
        if i == len(match)-1:
            print(match[i])
        else:
            print(match[i],end=',')    
