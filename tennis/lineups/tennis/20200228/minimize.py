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
            maxi = float(10)
            #print("********New Group********")
            for lineup in lineups:
                try:
                    x = lineup.split(',')
                    if(float(x[7]) < maxi):
                        maxi = float(x[7])
                except:
                    print(lineup)
            for lineup in lineups:
                x = lineup.split(',')
                if(float(x[7]) == maxi):
                    print(lineup)
            lineups = []
