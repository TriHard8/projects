#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 fanduel tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 fanduel tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Bertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Monfils" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Wawrinka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Kyrgios" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Swiatek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Mertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Bertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep "Kerber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Mertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Bertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Swiatek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Mertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Bertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Bertens" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Mertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Bertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Bertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Bertens" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Monfils" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Wawrinka" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Monfils" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
grep " Wawrinka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups_2.csv | grep " Kyrgios" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200126/20200126_tennis_fanduel_lineups.csv
