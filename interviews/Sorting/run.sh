#!/bin/bash

g++ -std=c++11 "${1}.cpp" -o "${1}"
if [ $? -ne 0 ]
then
    exit 1
else
    ./"${1}"
fi
