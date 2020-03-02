#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Coria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Mager" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Sonego" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Johnson" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Nakashima" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Johnson" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Nakashima" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Johnson" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Nakashima" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Nakashima" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Johnson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Gerasimov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Coria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Simon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Coria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
grep "Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups_2.csv | grep "Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200221/20200221_tennis_draftkings_lineups.csv
