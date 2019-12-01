#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
from datetime import date
from datetime import timedelta

headers = {'User-Agent': 'Mozilla/5.0'}
#url = "https://www.espn.com/nhl/scoreboard"
urls = ["https://sportsbook.draftkings.com/leagues/tennis/9732181?category=game-lines&subcategory=money-line",
        "https://sportsbook.draftkings.com/leagues/tennis/8956734?category=game-lines&subcategory=money-line"
]

matches = []
for url in urls:
    response = requests.get(url, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if response.status_code != 200:
        print(response.status_code)
        print("Invalid Status Code")
        exit(1)
    #print(response.content)
    
    soup = BeautifulSoup(response.content, 'html.parser')
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

for i in matches:
    print(i)
