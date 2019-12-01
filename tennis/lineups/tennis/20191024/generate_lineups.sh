#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Berankis" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Chung" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Tiafoe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Gasquet" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep "Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Sinner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Tiafoe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Gasquet" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Chung" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Tiafoe" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Gasquet" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Sinner" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Gasquet" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups_2.csv | grep " Berankis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191024/20191024_tennis_lineups.csv
