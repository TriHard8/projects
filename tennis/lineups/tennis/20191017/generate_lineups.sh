#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Lottner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Humbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep "Gracheva" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Humbert" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Karlovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191017/20191017_tennis_lineups.csv
