#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Tipsarevic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Bolsova Zadoinov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Tomic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Kuznetsova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Sonego" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tipsarevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep "Allertova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Dzumhur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Sonego" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tipsarevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Gojowczyk" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Sonego" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tipsarevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Sonego" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tipsarevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Gojowczyk" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tipsarevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Sonego" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Tipsarevic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Bolsova Zadoinov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Tipsarevic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
grep " Bolsova Zadoinov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups_2.csv | grep " Tomic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191014/20191014_tennis_lineups.csv
