#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Novak" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Albot" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Dimitrov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fucsovics" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fucsovics" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fucsovics" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Laaksonen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Cuevas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Novak" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
grep " Novak" /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191023/20191023_tennis_lineups.csv
