#!/usr/bin/env python3

import requests
from bs4 import BeautifulSoup
import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import pandas as pd

url = "https://top10northeastohio.com/best-local-bar-pub-in-north-east-ohio/?fbclid=IwAR0A2j7m8vLZskf7Fwh_UOudbGXMKriiNN6rup223f1NonbkipC7WjIDNfE"

headers = {'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36'}

response = requests.get(url, headers=headers)
if response.status_code != 200:
    print(response.status_code)
    print("Invalid Status Code")
    exit(1)

soup = BeautifulSoup(response.content, 'html.parser')

team_pages = []
for bar in soup.find_all("span", class_="basic-text"):
    if "canton" in bar.text.lower() or "massillon" in bar.text.lower() or "jackson" in bar.text.lower() or "perry" in bar.text.lower():
        print(bar.text)
