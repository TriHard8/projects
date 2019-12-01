#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import pandas as pd

url = "https://www.dailyfaceoff.com/teams/"

headers = {'User-Agent':'Mozilla/5.0'}

response = requests.get(url, headers=headers)
if response.status_code != 200:
    print(response.status_code)
    print("Invalid Status Code")
    exit(1)

soup = BeautifulSoup(response.content, 'html.parser')

team_pages = []
for href in soup.find_all("div", class_="team-details-list-item bordered"):
    team_pages.append(href.find("a")['href'])

for href in soup.find_all("div", class_="team-details-list-item unbordered"):
    team_pages.append(href.find("a")['href'])

for i in team_pages:
    print(i)
