#!/usr/bin/env python3

import bs4 as bs
import requests
import pandas as pd

def get_soup(site):
    headers = {'User-Agent': 'Mozilla/5.0'}
    r = requests.get(site, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if r.status_code != 200:
        print(r.status_code)
        print("Invalid Status Code")
        exit(1)
    return bs.BeautifulSoup(r.content, 'html.parser')

soup = get_soup("https://www.hockey-reference.com/boxscores/202008140WSH.html#all_advanced")
#all_tables = pd.read_html(soup.text)
#print(all_tables[5])
#table = soup.find('table' , {'id' : "NYI_skaters"}).find('tbody').find_all('tr')
#table = soup.find('table' , {'id' : "NYI_goalies"}).find('tbody').find_all('tr')
#table = soup.find('div' , {'id' : "all_advanced"})
for comment in soup.find_all(text=lambda text: isinstance(text, bs.Comment)):
    if comment.find("<table ") > 0:
        comment_soup = bs.BeautifulSoup(comment, 'html.parser')
        tables = comment_soup.find_all('table')
        #table = comment_soup.find('table' , {'id' : "WAS_adv"})
if tables[0]['id'] == "NYI_adv":
    print("This is the Islanders")
    table = tables[0]
if tables[1]['id'] == "WAS_adv":
    print("This is the Capitals")
blocks = {}
for player in table.find_all('tr' , {'class' : "ALLEV hidden"}):
    if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
        print(player.find('th' , {'data-stat' : 'player'}).text)
        blocks[player.find('a')['href']] = int(player.find('td', {'data-stat' : 'blocks'}).text)
for player in table.find_all('tr' , {'class' : "ALLPP hidden"}):
    if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
for player in table.find_all('tr' , {'class' : "ALLSH hidden"}):
    if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
for item in blocks.items():
    print(item)
#table = soup.find('table' , {'id' : "NYI_adv"}).find('tbody').find_all('tr')

