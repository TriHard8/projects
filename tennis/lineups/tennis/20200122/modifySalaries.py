#!/usr/bin/env python3

salaries = "/home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_TEN_DKSalaries.csv"
results = "/home/trihard8/repo/projects/tennis/lineups/tennis/20200122/contest-standings-85132968.csv"

players = {}
with open(salaries, 'r') as f:
    for line in f:
        line = line.strip().split(',')
        players[line[2]] = line

with open(results, 'r') as f:
    next(f)
    for line in f:
        line = line.strip().split(',')
        if len(line) < 10:
            break
        
        players[line[7]][10] = line[10]

print(players)

with open(salaries, 'w') as f:
   for player in players.values():
        f.write("{}\n".format(",".join(player))) 
