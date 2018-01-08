#!/usr/bin/env python3

import my_utils as my

file_location = "{0}/data/{1}_nba_projections.csv".format(my.up_x_dir(my.get_script_directory(), 1), my.date_for_files())
my.download_file("https://rotogrinders.com/projected-stats/nba-player.csv?site=fanduel", file_location) 
