#!/usr/bin/env python3

sport = "tennis"
date = 20190930
names = ["Simon", "Kukushkin", "Uchiyama", "Tomljanovic", "Isner", "Pella", "Albot", "Opelka", "Ramos-Vinolas", "Gasquet", "Verdasco", "Zheng", "Hercog", "Murray", "Londero", "Kecmanovic", "Pavlyuchenkova", "Mchale", "Putintseva", "Lajovic", "Querrey", "Mladenovic", "Daniel", "Kasatkina", "Petkovic", "Popyrin"]

print ("#!/bin/bash")
print("/home/trihard8/repo/projects/tennis/src/lineups {0} draftkings {2} $1 > /home/trihard8/repo/projects/tennis/lineups/{2}/{1}_{2}_lineups_{0}.csv".format(0, date, sport))

for i in range(1,3):
    print("/home/trihard8/repo/projects/tennis/src/lineups {0} draftkings {2} $1 > /home/trihard8/repo/projects/tennis/lineups/{2}/{1}_{2}_lineups_{0}.csv".format(i, date, sport))

print("cat /home/trihard8/repo/projects/tennis/lineups/{0}/{1}_{0}_lineups_0.csv >> /home/trihard8/repo/projects/tennis/lineups/{0}/{1}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{1}_{0}_lineups.csv".format(sport, date))
for i in range(0, len(names)):
    print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{2}_{0}_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{2}_{0}_lineups.csv".format(sport, names[i], date))

for i in range(0, len(names)-1):
    for j in range(i+1, len(names)):
        print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{3}_{0}_lineups_2.csv | grep \"{2}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{3}_{0}_lineups.csv".format(sport, names[i], names[j], date))

#for i in range(0, len(names)-2):
#    for j in range(i+1, len(names)-1):
#        for k in range(j+1, len(names)):
#            print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups_3.csv | grep \"{2}\" | grep \"{3}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv".format(sport, names[i], names[j], names[k], date))
#
#for l in range(0, len(names)-3):
#    for i in range(0, len(names)-2):
#        for j in range(i+1, len(names)-1):
#            for k in range(j+1, len(names)):
#                print("grep \"{1}\" /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups_4.csv | grep \"{2}\" | grep \"{3}\" | grep \"{5}\" >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv\necho >> /home/trihard8/repo/projects/tennis/lineups/{0}/{4}_{0}_lineups.csv".format(sport, names[i], names[j], names[k], date, names[l]))

