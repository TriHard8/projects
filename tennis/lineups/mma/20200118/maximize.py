#!/usr/bin/env python3

import sys
import csv

ifile = sys.argv[1]

lineups = []
line1 = line2 = ""
with open(ifile) as file:
    for line in file:
        if(line != "\n"):
            line2 = line1
            line1 = line
        else:
            if(line1 != "\n"):
                print(line1)
            if(line2 != "\n"):
                print(line2)        
            line1 = ""
            line2 = ""
'''        if(line != "\n"):
            lineups.append(line.rstrip())
        else:
            maxi = float(-1)
            #maxi = sys.maxsize
            #print("********New Group********")
            for lineup in lineups:
                x = lineup.split(',')
                if(float(x[7]) > maxi):
                    maxi = float(x[7])
            for lineup in lineups:
                x = lineup.split(',')
                if(float(x[7]) == maxi):
                    print(lineup)
            lineups = []
'''
