#!/usr/bin/env python3

import sys
import csv

if "fanduel" in sys.argv[1]:
    fdfile = sys.argv[1]
    ifile = sys.argv[2]
elif "draftkings" in sys.argv[1]:
    ifile = sys.argv[1]
    fdfile = sys.argv[2]
else:
    print("invalid file!!")
    exit()

lineups = []
fdlineups = set()
with open(fdfile, 'r') as f:
    for line in f:
        lineup = line.strip().split(',')[0:6]
        #print(type(line[0]))
        lineup = [x.split(':')[1] for x in lineup]
        lineup.sort()
        lineup = "*+*".join(lineup)
        fdlineups.add(lineup)

print(len(fdlineups))

with open(ifile) as file:
    for line in file:
        if(line != "\n"):
            lineups.append(line.rstrip())
        else:
            if len(lineups) == 0:
                pass
            elif len(lineups) == 1:
                temp = lineups[0].split(',')[0:6]
                temp = [x.split('(')[0].strip() for x in temp]
                temp.sort()
                temp = "*+*".join(temp)
                if temp not in fdlineups:
                    #print(temp) 
                    print(lineups[0])
            else:
                mini = float(-1)
                mini2 = float(-1)
                mini3 = float(-1)
                #print("********New Group********")
                    #try:
                for lineup in lineups:
                    temp = lineup.split(',')[0:6]
                    temp = [x.split('(')[0].strip() for x in temp]
                    temp.sort()
                    temp = "*+*".join(temp)
                    if temp not in fdlineups:
                        #print(temp) 
                        x = lineup.split(',')
                        if(float(x[7]) > mini):
                            mini3 = mini2
                            mini2 = mini
                            mini = float(x[7])
                        elif(float(x[7]) > mini2):
                            mini3 = mini2
                            mini2 = float(x[7])
                        elif(float(x[7]) > mini3):
                            mini3 = float(x[7])
                        #except:
                        #    print("Except Block Start")
                        #    print(lineup)
                        #    print("Except Block End")
                for lineup in lineups:
                    x = lineup.split(',')
                    if(float(x[7]) == mini2 or float(x[7]) == mini or float(x[7]) == mini3):
                        print(lineup)
            lineups = []
