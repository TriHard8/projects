#!/bin/bash

for i in `cat "${1}" | tail -n +2 | awk -F"," '{printf $8" "}'`; do echo -n "${i} - "; echo `grep $i "${2}" | wc -l`; done;
