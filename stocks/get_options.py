#!/usr/bin/env python3

import urllib.request
from bs4 import BeautifulSoup
import re
import os
import ast

this_dir = "/Users/hall/Projects/stocks/"

page = urllib.request.urlopen("https://finance.yahoo.com/quote/BAC/options?p=BAC").read()
print (page[0:18])
soup = BeautifulSoup(page, "html.parser")
#page = request.urlopen("https://finance.yahoo.com/quote/BAC/options?p=BAC").read().decode("utf8").split('\n')


#reduced = ""
#for line in page:
#    m = re.match('^.+(OptionContractsStore).+$', line)
#    if m:
#        length = len(line)
#        start = line.index("OptionContractsStore") - 1
#        reduced = line[start-length:]
#        start = reduced.index("false}}}") + 7
#        print("{}:{}".format(start, len(reduced)))
#        reduced = reduced[:start]
#        print(reduced)
#        #print("**********************{}***************".format(line[start-length:]))
#
#options = ast.literal_eval(reduced)
