#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Olivo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Delbonis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Monfils" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Kvitova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Kuznetsova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Olivo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Delbonis" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Ramos-Vinolas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Kuznetsova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Olivo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Delbonis" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kvitova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Olivo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Delbonis" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Kuznetsova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Olivo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Delbonis" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Olivo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Olivo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Olivo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Delbonis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Delbonis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Delbonis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
grep "Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups_2.csv | grep "Monfils" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200228/20200228_tennis_draftkings_lineups.csv
