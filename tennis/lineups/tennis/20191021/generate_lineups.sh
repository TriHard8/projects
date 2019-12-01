#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Edmund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Hurkacz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Kecmanovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep "Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Kecmanovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Herbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Edmund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Dellien" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Edmund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191021/20191021_tennis_lineups.csv
