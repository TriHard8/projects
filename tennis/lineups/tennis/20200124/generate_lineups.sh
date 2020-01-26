#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_0.csv | head -n -4  >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Isner" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Kontaveit" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Gulbis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Muguruza" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep "Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Kontaveit" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Gulbis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Muguruza" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Isner" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Gulbis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Muguruza" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Kontaveit" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Giorgi" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Muguruza" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Gulbis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Muguruza" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Giorgi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Goffin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Muguruza" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Bellis" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Goffin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Verdasco" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Bellis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Diyas" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Verdasco" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Khachanov" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Diyas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Pavlyuchenkova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Khachanov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Putintseva" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Pavlyuchenkova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Fritz" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Putintseva" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Popyrin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200124/20200124_tennis_lineups.csv
