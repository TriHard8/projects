#!/bin/bash

while read -a row; do
    echo "${row[0]}";
done < /tmp/tutorial/output.txt 
