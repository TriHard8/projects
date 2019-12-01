#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Opelka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Struff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Bedene" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Wawrinka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Schwartzman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Mertens" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Opelka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Struff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Bedene" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Mertens" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Opelka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Struff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Bedene" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Schwartzman" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Opelka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Struff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Bedene" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Opelka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Struff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Opelka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Bedene" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Opelka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Opelka" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Struff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Bedene" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Struff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Struff" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Bedene" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Carreno-Busta" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Bedene" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
grep " Carreno-Busta" /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups_2.csv | grep " Wawrinka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20191025/20191025_tennis_lineups.csv
