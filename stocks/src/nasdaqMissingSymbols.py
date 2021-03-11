#!/usr/bin/env python3

import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

nasdaq = open(os.path.expanduser("~/repo/projects/stocks/src/{}options.txt".format(sys.argv[1])), 'r')

nasdaqSet = set()
for line in nasdaq:
    line = line.split("|")
    line = line[0] + "****" + line[3] + "****" + "{:.1f}".format(float(line[4]))
    nasdaqSet.add(line)

data = open(os.path.expanduser("~/repo/projects/stocks/data/{}/final.csv".format(sys.argv[1])), 'r')

for line in data:
    line = line.split(",")
    try:
        line = line[0] + "****" + line[1] + "****" + "{:.1f}".format(float(line[2]))
    except:
        continue
    try:
        nasdaqSet.remove(line)
    except:
        pass

for key in nasdaqSet:
    print(key) 