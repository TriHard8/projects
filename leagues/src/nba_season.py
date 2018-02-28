#!/usr/bin/env python3

import my_utils as my
from datetime import date, datetime

ifile = "{0}/data/nba_gameIds.txt".format(my.up_x_dir(my.get_script_directory(), 1))
games = []
with open(ifile, 'r') as f:
    for line in f:
        game = line.rstrip().split(',')
        if datetime.strptime(game[1], "%Y%m%d").date() >= date(2017, 10, 17):
            games.append(game[0])
            
ifile = "{0}/data/nba_game_info.txt".format(my.up_x_dir(my.get_script_directory(), 1))
teams = []
with open(ifile, 'r') as f:
    for line in f:
        player = line.rstrip().split(',')
        if "DNP" in player[7]:
            continue
        if player[0] in games:
            if player[6] not in teams:
                teams.append(player[6])

print(len(teams))
print(teams)
