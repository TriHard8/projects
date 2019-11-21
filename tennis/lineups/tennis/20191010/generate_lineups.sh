#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Van Uytvanck" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Kuzmova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Rublev" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Van Uytvanck" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Rublev" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Van Uytvanck" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Kuzmova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Van Uytvanck" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Van Uytvanck" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Van Uytvanck" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Van Uytvanck" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Van Uytvanck" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191010/20191010_tennis_lineups.csv
