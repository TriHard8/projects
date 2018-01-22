#!/usr/bin/env python3

import my_utils as my
from decimal import *

file_location = "{0}/data/{1}_nba_projections.csv".format(my.up_x_dir(my.get_script_directory(), 1), my.date_for_files())
tmp_location = "/tmp/raw.csv"
my.download_file("https://rotogrinders.com/projected-stats/nba-player.csv?site=fanduel", tmp_location) 

getcontext().prec = 6
with open (file_location, 'w') as f:
    f.write("name,salary,team,position,versus,ceiling,ceil/$,floor,fl/$,projected,proj/$,in/out,\"=sumif(l2:l400,\"\"=1\"\",b2:b400)\"\n")
    with open (tmp_location, 'r') as r:
        for line in r:
            player = line.strip('\n').split(',')
            '''
                Index   Representation
                    0   player's name
                    1   salary
                    2   team
                    3   position
                    4   opposing team
                    5   ceiling
                    6   floor
                    7   projected
            
                After modification
                    5   ceiling
                    6   ceiling / salary
                    7   floor
                    8   floor / salary
                    9   projected
                   10   projected / salary
                ORDER BELOW MATTERS
            '''
            player[0] = player[0].strip('"')
            if player[5] == '':
                player[5] = '0'
            if player[6] == '':
                player[6] = '0'
            if player[7] == '':
                player[7] = '0'
            if Decimal(player[1]) == 0:
                print("{0} has a 0 salary.".format(player[0]))
            else:
                player.append(str(Decimal(1000) * Decimal(player[6]) / Decimal(player[1])))
                player.append(player[7])
                player.append(str(Decimal(1000) * Decimal(player[7]) / Decimal(player[1])))
                player[7] = player[6]
                player[6] = (str(Decimal(1000) * Decimal(player[5]) / Decimal(player[1])))
                f.write("{0},0\n".format(",".join(player)))
