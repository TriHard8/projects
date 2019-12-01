#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Darcis" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Coppejans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Ruud" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Darcis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Kovalik" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep "Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Ruud" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Darcis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Kovalik" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Ruud" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Darcis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Kovalik" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Darcis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Kovalik" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Darcis" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Kovalik" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Darcis" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups_2.csv | grep " Coppejans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191015/20191015_tennis_lineups.csv
