#!/usr/bin/env python3

import sys
import csv

ifile = sys.argv[1]

lineups = []
with open(ifile) as file:
    for line in file:
        if(line != "\n"):
            lineups.append(line.rstrip())
        else:
            maxi = sys.maxsize
            #print("********New Group********")
            for lineup in lineups:
                x = lineup.split(',')
                if(int(x[7]) < maxi):
                    maxi = int(x[7])
            for lineup in lineups:
                x = lineup.split(',')
                if(int(x[7]) == maxi):
                    print(lineup)
            lineups = []
