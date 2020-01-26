#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 fanduel tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 fanduel tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Sandgren" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Cilic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Jabeur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Sakkari" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Riske" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Cilic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Jabeur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Sakkari" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Riske" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Jabeur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Sakkari" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Riske" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Sakkari" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Riske" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Riske" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Fucsovics" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups_2.csv | grep " Schwartzman" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200125/20200125_tennis_fanduel_lineups.csv
