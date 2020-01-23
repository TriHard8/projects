#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
from datetime import date
from datetime import timedelta

headers = {'User-Agent': 'Mozilla/5.0'}
#url = "https://www.espn.com/nhl/scoreboard"
dk_urls = [ "https://sportsbook.draftkings.com/leagues/tennis/1808?category=game-lines&subcategory=money-line",
            "https://sportsbook.draftkings.com/leagues/tennis/1809?category=game-lines&subcategory=money-line"]
fd_urls = ["https://sportsbook.fanduel.com/sports/navigation/1010.1/9874.3"]

matches = []
def getSoup(url):
    response = requests.get(url, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if response.status_code != 200:
        print(response.status_code)
        print("Invalid Status Code")
        exit(1)
    #print(response.content)
    
    return BeautifulSoup(response.content, 'html.parser')

for url in dk_urls:
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

print("DraftKings")
for match in matches:
    for i in range(len(match)):
        if i == len(match)-1:
            print(match[i])
        else:
            print(match[i],end=',')    

matches = []
print("FanDuel")
'''
for url in fd_urls:
    soup = getSoup(url)
    print(soup)
    for player in soup.find_all('div', class_ = 'eventTitle home'):
        print(player)    
'''
