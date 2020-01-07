#!/usr/bin/env python3

import os

fin_trades = "{0}/repo/projects/interviews/janeStreet/trades.txt".format(os.path.expanduser('~'))
fin_halts = "{0}/repo/projects/interviews/janeStreet/halts.txt".format(os.path.expanduser('~'))
trades = {}
halts = {}

with open(fin_halts, 'r') as f:
    next(f)
    for line in f:
        newLine = line.rstrip().split(',')

        if newLine[0] not in halts.keys():
            halts[newLine[0]] = []

        halts[newLine[0]].append([int(i) for i in newLine[1:]])

        
with open(fin_trades, 'r') as f:
    next(f)
    for line in f:
        newLine = line.rstrip().split(',')

        bad_trade = False
        if newLine[1] in halts.keys():
            for halt in halts[newLine[1]]:
                if int(newLine[0]) >= halt[0] and int(newLine[0]) <= halt[1]:
                    '''
                    print(newLine[1], end=",")
                    print(newLine[2], end=",: ")
                    print(newLine[0])
                    print(halt)
                    '''
                    bad_trade = True
                    break

        if bad_trade:
            continue
        else:
            if newLine[1] in trades.keys():
                trades[newLine[1]] = trades[newLine[1]] + int(newLine[2])
            else:
                trades[newLine[1]] = int(newLine[2])

'''for key in trades:
    print("{0},{1}".format(key,trades[key]))
'''
print(trades.items())
print(halts.items())
