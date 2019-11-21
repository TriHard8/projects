#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Puig" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Lottner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Milojevic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Puig" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Milojevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Puig" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Lottner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Puig" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Puig" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Puig" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Milojevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Lottner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Copil" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Lottner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Lottner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Milojevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Stebe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Copil" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Milojevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
grep " Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups_2.csv | grep " Milojevic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191018/20191018_tennis_lineups.csv
