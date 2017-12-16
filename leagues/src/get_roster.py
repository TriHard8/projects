#!/usr/bin/env python3

import re
import requests
from bs4 import BeautifulSoup

roster_prefix = "http://www.espn.com"
roster_page = "{}/nba/players".format(roster_prefix)

r = requests.get(roster_page)
soup = BeautifulSoup(r.content, 'html.parser')

content_table=soup.find('div', id='my-players-table')
#print(content_table)
for li in content_table.find_all('li'):
    pot = li.find_all('div')
    print("{} : {}".format(pot[1].text, "{}{}".format(roster_prefix, pot[1].a['href'])))
