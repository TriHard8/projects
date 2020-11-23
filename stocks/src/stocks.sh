#!/bin/bash

hour=`date +%Y%m%d%H`
mkdir "/home/trihard8/repo/projects/stocks/data/${hour:0:8}"
file="/home/trihard8/repo/projects/stocks/data/${hour:0:8}/${hour}_fidelity_option_output.csv"

#export DISPLAY:=0
#export PATH="$HOME/.local/bin:$HOME/bin:$HOME/repo/projects/stocks/fidelity/bin/:$PATH"

#source ~/repo/projects/stocks/fidelity/bin/activate
source ~/repo/projects/leagues/bin/activate
echo "Done"
/home/trihard8/repo/projects/stocks/src/fidelity_login.py > $file
