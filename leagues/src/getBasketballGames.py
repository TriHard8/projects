#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
from datetime import date
from datetime import timedelta

def getSoup(url):
    headers = {'User-Agent': 'Mozilla/5.0'}
    response = requests.get(url, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if response.status_code != 200:
        print(response.status_code)
        print("Invalid Status Code")
        exit(1)
    #print(response.content)
    
    return BeautifulSoup(response.content, 'html.parser')
     
for i in range(2020,1949,-1):
    soup = getSoup("https://www.basketball-reference.com/leagues/NBA_{}_games.html".format(i))
    rawMonths = soup.find_all('div', class_ = 'filter')
    rawMonths = rawMonths[0]
    months = []
    for month in rawMonths.find_all('a', href=True):
        months.append(month.text.lower())
    for month in months:
        soup = getSoup("https://www.basketball-reference.com/leagues/NBA_{}_games-{}.html".format(i, month)) 
        table = soup.find_all('tr', {'data-row' : ""})    
        for game in table:
            print(game.find('th', {'data-stat' : 'date_game'}).find('a', href=True))
        print(i,end=": ")
        print(month, len(table))
