#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Chardy" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Halep" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep "Ruud" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Halep" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Chardy" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Halep" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Halep" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Halep" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
grep " Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups_2.csv | grep " Norrie" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191028/20191028_tennis_lineups.csv
