#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_0.csv | head -n -4  >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Delbonis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
