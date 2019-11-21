#!/bin/bash

grep $1 shuffled.csv | grep $2 | grep $3 | grep $4 | grep $5 | grep $6
