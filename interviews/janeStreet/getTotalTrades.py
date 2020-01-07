#!/usr/bin/env python3

import os

fin = "{0}/repo/projects/interviews/janeStreet/trades.txt".format(os.path.expanduser('~'))
trades = {}

with open(fin, 'r') as f:
    next(f)
    for line in f:
        newLine = line.rstrip().split(',')

        if newLine[1] in trades.keys():
            trades[newLine[1]] = trades[newLine[1]] + int(newLine[2])
        else:
            trades[newLine[1]] = int(newLine[2])

'''for key in trades:
    print("{0},{1}".format(key,trades[key]))
'''

print(trades.items())
