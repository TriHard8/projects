#!/bin/bash

hour=`date +%Y%m%d%H`
mkdir "/home/trihard8/repo/projects/stocks/data/${hour:0:8}"
file="/home/trihard8/repo/projects/stocks/data/${hour:0:8}/${hour}_all${1}_fidelity_option_output.csv"

/home/trihard8/repo/projects/stocks/src/fidelity_login.py "${1}" >> $file
