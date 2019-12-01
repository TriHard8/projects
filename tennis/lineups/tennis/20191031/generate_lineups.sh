#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Shapovalov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Albot" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Wawrinka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Edmund" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Kvitova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Dimitrov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " De Minaur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep "Bencic" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Dimitrov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " De Minaur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " De Minaur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " De Minaur" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Shapovalov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Shapovalov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Albot" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Shapovalov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Shapovalov" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Albot" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Albot" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
grep " Wawrinka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups_2.csv | grep " Edmund" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191031/20191031_tennis_lineups.csv
