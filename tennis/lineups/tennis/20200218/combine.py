#!/usr/bin/env python3

import sys
from players import DKTennis, FDTennis

if 'DK' in sys.argv[1]:
    dkFile = sys.argv[1]
    fdFile = sys.argv[2]
else:
    fdFile = sys.argv[1]
    dkFile = sys.argv[2]

dkPlayers = {}
fdPlayers = {}
with open(dkFile, 'r') as f:
    for line in f:
        line = line.strip().split(',')
        dkPlayers[line[2]] = DKTennis(line)

with open(fdFile, 'r') as f:
    for line in f:
        line = line.strip().split(',')
        line = [l.replace('"','') for l in line]
        fdPlayers[line[3]] = FDTennis(line)
        
fdPlayers['Nickname'].setOdds(dkPlayers['Name'])
for key in fdPlayers.keys():
    if key in dkPlayers:
        fdPlayers[key].setOdds(dkPlayers[key])
    else:
        print("{} isn't in DK File".format(key))

with open(fdFile, 'w') as f:
    for value in fdPlayers.values():
        f.write("{}\n".format(value))

for value in dkPlayers.values():
    print(value)

for value in fdPlayers.values():
    print(value)
