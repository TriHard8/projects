#!/usr/bin/env python3

import os
import sys
import itertools
import heapq
import my_utils as my

captains = {}
utils = {}
salaries = {}
captainIDs = {}
utilityIDs = {}

with open("{}/buildLineup.csv".format(os.path.dirname(os.path.realpath(__file__)))) as f:
    for line in f:
        line = line.split(',')
        captains[line[1].strip()] = float(line[8])        
        utils[line[1].strip()] = float(line[7])        
        salaries[line[1].strip()] = int(line[5])

with open(sys.argv[2], 'r') as f:
    for line in f:
        line = line.strip().split(',')
        if(len(line)) > 15 and line[15] == "CPT":
            captainIDs[13] = line[12]
            #print(line[12], line[13], line[16])
        elif(len(line)) > 15 and line[15] == "UTIL":
            utilityIDs[13] = line[12]
            #print(line[12], line[13], line[16])
            
#for key, value in utils.items():
    #print(key, value, captains[key], salaries[key])

players = list(utils.keys())
#print(players)

maxPoints = 0
maxLineup = []
points = []
points2Lineups = {}

for lineup in itertools.combinations(players, 5):
    lineup = list(lineup)
    lineupPoints = 0
    salary = 0
    for player in lineup:
        lineupPoints += utils[player]
        salary += salaries[player]
    for player in captains.keys():
        if len(lineup) > 5:
            print("Exiting", lineup)
            exit()
        elif player in lineup:
            continue
        elif salary+salaries[player]*1.5 > 50000:
            continue

        lineupPoints += captains[player]
        lineup.append(player)
        if lineupPoints in points2Lineups.keys():
            points2Lineups[lineupPoints].append(lineup[::-1]) 
        else:
            points2Lineups[lineupPoints] = [lineup[::-1]] 

        points.append(lineupPoints)
        if lineupPoints > maxPoints:
            maxPoints = lineupPoints
            maxLineup = lineup[::-1]
        lineupPoints -= captains[player]
        lineup.pop()

#print(maxLineup)
#print(maxPoints)

heapq.heapify(points)
#print(heapq.nlargest(20,points))

for p in heapq.nlargest(int(sys.argv[1]),points):
    print(my.list_2_csv(points2Lineups[p]), end='')
