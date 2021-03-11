#!/bin/bash

for i in {1..9}
do
    time /home/trihard8/repo/projects/stocks/src/hourly.sh ${i} &
    sleep 30
done
