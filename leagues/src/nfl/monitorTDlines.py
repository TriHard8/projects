#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
import os
import sys 
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import pandas as pd

url = "https://sportsbook.draftkings.com/leagues/football/3?category=player-props&subcategory=touchdown-scorer"
date = "20200112"
currentFile = "{0}/repo/projects/tennis/lineups/nfl/{1}/DKscoringOdds.csv".format(os.path.expanduser('~'), date)

headers = {'User-Agent':'Mozilla/5.0'}

response = requests.get(url, headers=headers)
if response.status_code != 200:
    print(response.status_code)
    print("Invalid Status Code")
    exit(1)

soup = BeautifulSoup(response.content, 'html.parser')

players = []
for row in soup.find_all('div', class_ = 'scorer-7__body'):
    player = []
    player.append(row.find('div', class_ = 'scorer-7__player').text)
    for line in row.find_all('span', class_ = 'sportsbook-odds american default-color'):
        player.append(line.text)
    players.append(player)

liveOdds = {}
for player in players:
    liveOdds[player[0]] = int(player[3])

with open(currentFile, 'r') as f:
    next(f)
    for line in f:
        line = line.rstrip().split(',')
        if line[0] in liveOdds.keys():
            if liveOdds[line[0]] > int(line[3])+200:
                print(line[0])
                print("send e-mail")
