#!/usr/bin/env python3
import sys

minDogs = 1
maxDogs = 2
site = sys.argv[3]
sport = sys.argv[2]
date = sys.argv[1]
unique = "awk '"
path = "/home/trihard8/repo/projects/tennis/lineups/{0}/{1}/".format(sport, date)
with open("{0}.dogs".format(path)) as f:
    names = f.readline().strip().replace('\"', '')[:-1].split(',')
#names = ["Shapovalov", "Kasatkina", "Querrey", "Basilashvili", "Evans", "Harris", "Auger-Aliassime", "Daniel", "Siniakova", "Chung", "Riske", "Brady"]

print ("#!/bin/bash")

for i in range(minDogs, maxDogs+1):
    print("/home/trihard8/repo/projects/tennis/src/lineups {0} {3} {2} $1 > /home/trihard8/repo/projects/tennis/lineups/{2}/{1}/{1}_{2}_{3}_lineups_{0}.csv".format(i, date, sport, site))

if minDogs == 0:
    print("tail -n +2 /home/trihard8/repo/projects/tennis/lineups/{0}/{1}/{1}_{0}_{2}_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/{0}/{1}/{1}_{0}_{2}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{1}/{1}_{0}_{2}_lineups.csv".format(sport, date, site))

if 1 >= minDogs and 1 <= maxDogs:
    for i in range(0, len(names)):
        print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{2}/{2}_{0}_{3}_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}/{2}_{0}_{3}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}/{2}_{0}_{3}_lineups.csv".format(sport, names[i], date, site))

if 2 >= minDogs and 2 <= maxDogs:
    for i in range(0, len(names)-1):
        for j in range(i+1, len(names)):
            print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{3}/{3}_{0}_{4}_lineups_2.csv | grep \"{2}\" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}/{3}_{0}_{4}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}/{3}_{0}_{4}_lineups.csv".format(sport, names[i], names[j], date, site))

if 3 >= minDogs and 3 <= maxDogs:
    for i in range(0, len(names)-2):
        for j in range(i+1, len(names)-1):
            for k in range(j+1, len(names)):
                print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_{5}_lineups_3.csv | grep \"{2}\" | grep \"{3}\" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_{5}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_{5}_lineups.csv".format(sport, names[i], names[j], names[k], date, site))
#
#for l in range(0, len(names)-3):
#    for i in range(0, len(names)-2):
#        for j in range(i+1, len(names)-1):
#            for k in range(j+1, len(names)):
#                print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_lineups_4.csv | grep \"{2}\" | grep \"{3}\" | grep \"{5}\" | awk '{!x[$0]++}' >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}/{4}_{0}_lineups.csv".format(sport, names[i], names[j], names[k], date, names[l]))

