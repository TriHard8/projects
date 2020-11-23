#!/usr/bin/env python3

import os
import sys
import wget
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

optionsFile = "{0}options.txt".format(my.date_for_files())
url = "ftp://ftp.nasdaqtrader.com/symboldirectory/options.txt"
wget.download(url, out = optionsFile)

symbols = set()
with open(optionsFile, 'r') as f:
    next(f)
    for line in f:
        symbol = line.split("|")[0]
        symbols.add(symbol)

ofile = open("{0}/repo/projects/stocks/data/options_stocks.csv".format(os.path.expanduser('~')), 'w')
for symbol in sorted(list(symbols)):
    ofile.write("{0}\n".format(symbol))
