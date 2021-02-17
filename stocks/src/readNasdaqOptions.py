#!/usr/bin/env python3

import os
import sys
import wget
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

optionsFile = "{0}options.txt".format(my.date_for_files())
url = "ftp://ftp.nasdaqtrader.com/symboldirectory/options.txt"
wget.download(url, out = optionsFile, bar=None)

symbols = set()
with open(optionsFile, 'r') as f:
    next(f)
    for line in f:
        symbol = line.split("|")[0]
        if "Creation" in symbol or "1" in symbol or "2" in symbol or "3" in symbol or "4" in symbol:
            #The 1 above is an indication of Adjusted options
            continue
        symbols.add(symbol)

symbols = sorted(list(symbols))
numfiles = 8
high = int( len(symbols) / numfiles )
for num in range(numfiles):
    ofile = open("{0}/repo/projects/stocks/data/options_stocks{1}.csv".format(os.path.expanduser('~'), num+1), 'w')
    if num == numfiles-1:
        for symbol in symbols[high*num:]:
            ofile.write("{0}\n".format(symbol))
    else:
        for symbol in symbols[high*num:high*(num+1)]:
            ofile.write("{0}\n".format(symbol))
