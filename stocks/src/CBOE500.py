#!/usr/bin/env python3

import os
import sys
import re
import requests
from bs4 import BeautifulSoup as bsoup

output_file = "{0}/repo/projects/stocks/data/sp500_stocks.txt".format(os.path.expanduser('~'))
sp_500 = open(output_file, 'w+')
    

urls = ["https://www.marketvolume.com/quotes/index_components.asp?s=SP500", "https://www.marketvolume.com/quotes/index_components.asp?s=SP500&row=250"]
categories = False;
for url in urls:
    headers = {'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36'}
    r = requests.get(url, headers=headers)
    soup = bsoup(r.content, 'html.parser')
    
    company=""
    for record in soup.findAll('tr'):
        company = ""
        for data in record.findAll('td'):
            company = company + "," + data.text
        m = re.match(r'^,([a-zA-Z\.]+,.+),.+,.+$', company)
        if m: company = m.groups()[0]
        if "Symbol" in company:
            if not categories:
                sp_500.write("{}\n".format(company))
                sp_500.write("SPY,S&P 500 ETF\n")
                categories = True;
        else:        
            sp_500.write("{}\n".format(company))

