#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Yastremska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Collins" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Harris" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Yastremska" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Auger-Aliassime" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep "Kudermetova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Yastremska" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Auger-Aliassime" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Harris" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Yastremska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Yastremska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Auger-Aliassime" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Yastremska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Yastremska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Auger-Aliassime" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Watson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
grep " Watson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups_2.csv | grep " Collins" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200116/20200116_tennis_lineups.csv
