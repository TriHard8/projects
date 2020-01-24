#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_0.csv | head -n -4  >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Riske" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Fognini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Riske" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
