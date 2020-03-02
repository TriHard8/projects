#!/usr/bin/env python3

import sys
from players import DKTennis

def ml2ImpliedOdds(x):
    if x < 0:
        return (-x/(-x + 100))
    else:
        return (100/(x + 100))

if len(sys.argv) == 1:
    print("No arguments provided")
    exit(2)

for i in range(1, len(sys.argv)):
    if 'DK' in sys.argv[i]:
        dkFile = sys.argv[i]
    else:
        print("Invalid File: {}".format(sys.argv[1]))
        exit(1)
    
    dkPlayers = {}
    with open(dkFile, 'r') as f:
        next(f)
        for line in f:
            line = line.strip().split(',')
            if line[6].split()[0] in dkPlayers:
                dkPlayers[line[6].split()[0]].append(DKTennis(line))
            else:
                dkPlayers[line[6].split()[0]] = [DKTennis(line)]
    
    for values in dkPlayers.values():
        winner = values[0].win
        if values[0].betUSOdds is not "" and values[0].DKOdds is not "" and values[0].FDOdds is not "" and (winner == str(0) or winner == str(1)):
            output = (values[0].bettingInfo() + ',' + values[1].bettingInfo() + ',' + winner).split(',')
            for i in range(2,5):
                output[i] = str(ml2ImpliedOdds(int(output[i])))
            for i in range(7,10): 
                output[i] = str(ml2ImpliedOdds(int(output[i])))
            print(",".join(output))
