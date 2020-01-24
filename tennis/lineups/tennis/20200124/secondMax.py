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
            mini = float(-1)
            mini2 = float(-1)
            #print("********New Group********")
            for lineup in lineups:
                try:
                    x = lineup.split(',')
                    if(float(x[7]) > mini):
                        mini2 = mini
                        mini = float(x[7])
                    elif(float(x[7] > mini2):
                        mini2 = float(x[7])
                        
                except:
                    print(lineup)
            for lineup in lineups:
                x = lineup.split(',')
                if(float(x[7]) == mini2):
                    print(lineup)
            lineups = []
