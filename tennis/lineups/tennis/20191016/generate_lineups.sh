#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Mcnally" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Doi" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Querrey" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Vekic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Mcnally" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Lopez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Vekic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Mcnally" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Lopez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Querrey" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Mcnally" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Lopez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Vekic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Mcnally" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Lopez" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Mcnally" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Mcnally" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Mcnally" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Simon" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
grep " Simon" /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups_2.csv | grep " Doi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191016/20191016_tennis_lineups.csv
