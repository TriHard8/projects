#!/bin/bash

today=`date +%Y%m%d`

source /home/trihard8/repo/projects/leagues/bin/activate
/home/trihard8/repo/projects/leagues/src/nhl/get_DK_goals.py > "/home/trihard8/repo/projects/tennis/lineups/nhl/${today}/DKscoringOdds.csv"
/home/trihard8/repo/projects/leagues/src/nhl/get_roto_lineups.py > "/home/trihard8/repo/projects/tennis/lineups/nhl/${today}/RotoStartingLines.csv"
#/home/trihard8/repo/projects/leagues/src/nhl/nhlLineups draftkings nhl $1 

deactivate
