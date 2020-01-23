#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_2.csv
/home/trihard8/repo/projects/tennis/src/lineups 3 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv
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
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Basilashvili" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Giorgi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Suarez Navarro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Basilashvili" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Townsend" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Suarez Navarro" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Basilashvili" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Townsend" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Suarez Navarro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Munar" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Putintseva" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Townsend" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Ymer" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Munar" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Ymer" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Munar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Karlovic" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Ymer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Watson" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Seppi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gojowczyk" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Seppi" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Hon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Simon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Gerasimov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Hon" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Davis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Gerasimov" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Hon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sorribes Tormo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Davis" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Gerasimov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Siegemund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sorribes Tormo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Davis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Sugita" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Siegemund" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sorribes Tormo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Tabilo" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Sugita" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Siegemund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Tabilo" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Dart" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Herbert" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Tabilo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Rodionova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Dart" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Bolt" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Rodionova" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Dart" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Martinez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Bolt" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Rodionova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
grep " Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups_3.csv | grep " Martinez" | grep " Delbonis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200122/20200122_tennis_lineups.csv
