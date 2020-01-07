#!/usr/bin/env python3
import sys

sport = sys.argv[2]
date = sys.argv[1]
with open(".dogs") as f:
    names = f.readline().strip().replace('\"', '')[:-1].split(',')

print ("#!/bin/bash")

for i in range(2,3):
    print("./lineups {0} draftkings {2} $1 > ./{1}_{2}_lineups_{0}.csv".format(i, date, sport))

for i in range(0, len(names)-1):
    for j in range(i+1, len(names)):
        print("grep \"{1}\" ./{3}_{0}_lineups_2.csv | grep \"{2}\" >> ./{3}_{0}_lineups.csv\necho >> ./{3}_{0}_lineups.csv".format(sport, names[i], names[j], date))
