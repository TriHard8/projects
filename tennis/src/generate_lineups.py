#!/usr/bin/env python3

sport = "mma"
date = 20190921
names = ["Craig","Esparza","Carnelossi","Reyes","Huachin","Moreno","Mariano","Correia","Nam","Melo"]

print ("#!/bin/bash")
for i in range(0, len(names)):
    print("/home/trihard8/repo/projects/tennis/src/lineups 1 | grep \"{1}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}_{0}_lineups.csv".format(sport, names[i], date))

for i in range(0, len(names)-1):
    for j in range(i+1, len(names)):
        print("/home/trihard8/repo/projects/tennis/src/lineups 2 | grep \"{1}\" | grep \"{2}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}_{0}_lineups.csv".format(sport, names[i], names[j], date))

for i in range(0, len(names)-2):
    for j in range(i+1, len(names)-1):
        for k in range(j+1, len(names)):
            print("/home/trihard8/repo/projects/tennis/src/lineups 3 | grep \"{1}\" | grep \"{2}\" | grep \"{3}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv".format(sport, names[i], names[j], names[k], date))
