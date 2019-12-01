#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep "Ostapenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Mladenovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Mladenovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191019/20191019_tennis_lineups.csv
