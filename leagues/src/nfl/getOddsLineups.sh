#!/bin/bash

today=`date +%Y%m%d`
stub="/home/trihard8/repo/projects/"
exe="${stub}leagues/src/nfl/"
data="${stub}tennis/lineups/nfl/${today}/"


source /home/trihard8/repo/projects/leagues/bin/activate

"${exe}get_DK_TDs.py" > "${data}DKscoringOdds.csv"

deactivate
