#!/bin/bash

today=`date +%Y%m%d`
stub="/home/trihard8/repo/projects/"
exe="${stub}leagues/src/nhl/"
data="${stub}tennis/lineups/nhl/${today}/"


source /home/trihard8/repo/projects/leagues/bin/activate
"${exe}get_DK_goals.py" > "${data}DKscoringOdds.csv"
"${exe}get_roto_lineups.py" > "${data}RotoStartingLines.csv"
#/home/trihard8/repo/projects/leagues/src/nhl/nhlLineups draftkings nhl $1 

for i in "${data}${today}*.csv"; do
    file="readlink -f ${i}"
    
    echo $file
    cp `readlink -f ${i}` ${file}.bak
done;
deactivate
