#!/bin/bash

./bestLineup.py 3000 ~/Downloads/DKEntries\ \(15\).csv | egrep "^${1}" | head -n4
./bestLineup.py 3000 ~/Downloads/DKEntries\ \(15\).csv | egrep "^${1}" | grep -v Bam | head -n3
./bestLineup.py 3000 ~/Downloads/DKEntries\ \(15\).csv | egrep "^${1}" | grep -v Kemba | head -n3
