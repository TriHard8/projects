#!/usr/bin/env python3

import os
import sys
import wget
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

tempOptionsFile = "{0}options.tmp".format(my.date_for_files())
optionsFile = open("{0}options.txt".format(my.date_for_files()), 'w')
url = "ftp://ftp.nasdaqtrader.com/symboldirectory/options.txt"
wget.download(url, out = tempOptionsFile, bar=None)

symbols = set()
with open(tempOptionsFile, 'r') as f:
    next(f)
    for line in f:
        line = line.strip().split("|")
        symbol = line[0]
        line[3] = line[3].replace("/","")
        line[3] = line[3][4:] + line[3][:4]
        line = "|".join(line)
        if "Creation" in symbol or "1" in symbol or "2" in symbol or "3" in symbol or "4" in symbol:
            #The 1 above is an indication of Adjusted options
            continue
        symbols.add(symbol)
        optionsFile.write("{}\n".format(line))


os.remove(tempOptionsFile)
symbols = sorted(list(symbols))
numfiles = int(sys.argv[1])
high = int( len(symbols) / numfiles )
for num in range(numfiles):
    ofile = open("{0}/repo/projects/stocks/data/options_stocks{1}.csv".format(os.path.expanduser('~'), num+1), 'w')
    if num == numfiles-1:
        for symbol in symbols[high*num:]:
            ofile.write("{0}\n".format(symbol))
    else:
        for symbol in symbols[high*num:high*(num+1)]:
            ofile.write("{0}\n".format(symbol))
