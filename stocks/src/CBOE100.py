#!/usr/bin/env python3

import os
import sys
import re
import requests
from bs4 import BeautifulSoup as bsoup

output_file = "{0}/repo/projects/stocks/data/sp100_stocks.txt".format(os.path.expanduser('~'))
sp_100 = open(output_file, 'w+')
    

headers = {'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36'}
url = "https://www.marketvolume.com/quotes/index_components.asp?s=SP100"
r = requests.get(url, headers=headers)
soup = bsoup(r.content, 'html.parser')

company=""
for record in soup.findAll('tr'):
    company = ""
    for data in record.findAll('td'):
        company = company + "," + data.text
    m = re.match(r'^,([a-zA-Z\.]+,.+),.+,.+$', company)
    if m: company = m.groups()[0]
    sp_100.write("{}\n".format(company))

