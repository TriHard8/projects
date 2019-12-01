#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import pandas as pd
from selenium import webdriver
from selenium.webdriver.common import action_chains, keys
from selenium.webdriver.chrome.options import Options

borough = ["manhattan"]
#borough = ["manhattan", "brooklyn", "queens", "staten-island", "bronx", "new-jersey"]
driver = webdriver.Chrome()

for building in borough:
    another_page = True
    url = "https://streeteasy.com/buildings/{0}/type:R?refined_search=true".format(building)

    headers = {'User-Agent':'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36'}
    
    driver.get(url)
    innerHTML = driver.execute_script("return document.body.innerHTML")

    response = requests.get(url, headers=headers)
    if response.status_code != 200:
        print(response.status_code)
        print("Invalid Status Code")
        exit(1)
    
    soup = my.get_soup_str(innerHTML)
    
    print(soup)
    while another_page:
        for row in soup.find_all('li', { 'class' : 'item building' }):
            print("here")
            print(row['id'])

        another_page = False

'''
players = []
for row in soup.find_all('div', class_ = 'scorer-7__body'):
    player = []
    player.append(row.find('div', class_ = 'scorer-7__player').text)
    for line in row.find_all('div', class_ = 'sportsbook-outcome-cell no-label'):
        player.append(line.text)
    players.append(player)

for player in players:
    for item in player:
        if item == player[-1:][0]:
            print(item)
        else:
            print(item, end=",")
'''
