#!/usr/bin/env python3

import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

nasdaq = open(sys.argv[1], 'r')

nasdaqSet = set()
for line in nasdaq:
    line = line.strip()
    nasdaqSet.add(line)

data = open(sys.argv[2], 'r')

for line in data:
    line = line.split(",")
    line = line[0]
    try:
        nasdaqSet.remove(line)
    except:
        pass

for symbol in sorted(list(nasdaqSet)):
    print(symbol) 
