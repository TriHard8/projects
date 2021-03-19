#!/bin/bash

hour=`date +%Y%m%d%H`
DIR="/home/trihard8/repo/projects/stocks/data/${hour:0:8}"
if [ ! -d $DIR ]
then
    mkdir $DIR
fi
if [ "${hour:8:2}" -ge "16" ]
then
    hour="${hour:0:8}16" 
    echo $hour 
fi
file="/home/trihard8/repo/projects/stocks/data/${hour:0:8}/${hour}_all${1}_fidelity_option_output.csv"

/home/trihard8/repo/projects/stocks/src/fidelity_login.py "${1}" >> $file

/home/trihard8/repo/projects/stocks/src/missingSymbols.py "/home/trihard8/repo/projects/stocks/data/options_stocks${1}.csv" $file
