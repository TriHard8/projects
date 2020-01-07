#!/bin/bash

for i in `head -26 RotoStartingLines.csv | tail -22 | awk '{printf $2" "}END{printf "\n"}'`;do echo -n "${i} "; grep -i "${i}" 20191130_testing_DK.csv | awk -F"," -v max=0 '{if($11>max){max=$11}}END{print max}'; done | sort -n --field-separator=' ' --key=2
