#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Tsonga" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Chung" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Londero" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Tsonga" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep "Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Chung" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Londero" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Tsonga" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Londero" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Tsonga" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Tsonga" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Tsonga" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Tsonga" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Tsonga" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups_2.csv | grep " Ramos-Vinolas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191022/20191022_tennis_lineups.csv
