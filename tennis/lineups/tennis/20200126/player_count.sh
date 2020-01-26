#!/bin/bash

if [ ${1:13:2} = "DK" ]
then
    for i in `cat "${1}" | tail -n +2 | awk -F"," '{printf $8" "}'`; do echo -n "${i} - "; echo `grep $i "${2}" | wc -l`; done;
elif [ ${1:13:2} = "FD" ]
then
    for i in `cat "${1}" | tail -n +2 | awk -F"," '{printf $5" "}'`; do echo -n "${i} - "; echo `grep $i "${2}" | wc -l`; done;
fi
    
