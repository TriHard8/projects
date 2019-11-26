#!/bin/bash

grep ${1} 20191102_testing_evening.csv | awk -F"," -v max=0 '{if($11>max){max=$11}}END{print max}'

