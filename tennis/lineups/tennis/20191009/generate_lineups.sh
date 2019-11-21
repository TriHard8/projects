#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Pliskova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Doi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Haas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Shapovalov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Friedsam" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Petkovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Korpatsch" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Pliskova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep "Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Petkovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Korpatsch" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Pliskova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Friedsam" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Korpatsch" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Pliskova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Petkovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Pliskova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Korpatsch" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Pliskova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Pliskova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Pliskova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Pliskova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Doi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Haas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Doi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
grep " Haas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191009/20191009_tennis_lineups.csv
