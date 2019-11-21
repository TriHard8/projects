#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup

url = "https://rotogrinders.com/lineups/nhl"

headers = {'User-Agent' : 'Mozilla/5.0'}

response = requests.get(url, headers=headers)
if response.status_code != 200:
    print(response.status_code)
    print("Invalid Status Code")
    exit(1)

soup = BeautifulSoup(response.content, 'html.parser')
for goalie in soup.find_all('div', class_ = 'pitcher players'):
    print(goalie.find('a', class_ = 'player-popup').text)

for player in soup.find_all('span', class_ = 'pname'):
    print(player.find('a', class_ = 'player-popup')['title'])
