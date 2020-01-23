#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv
/home/trihard8/repo/projects/tennis/src/lineups 3 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_0.csv | head -n -4  >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
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
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
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
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Alexandrova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sandgren" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Zhang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Alexandrova" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Lajovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Zhang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Alexandrova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Jabeur" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Lajovic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Zhang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Cilic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Jabeur" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Raonic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Cilic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Jabeur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Sakkari" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Raonic" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Cilic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Rybakina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Sakkari" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Raonic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Gauff" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Rybakina" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Sakkari" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Wang" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Gauff" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Rybakina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Wang" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Gauff" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
grep " Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200123/20200123_tennis_lineups.csv
