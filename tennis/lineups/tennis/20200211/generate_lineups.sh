#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Horansky" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Griekspoor" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Diaz Acosta" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Shi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Bagnis" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Kovalik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Karlovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Schnur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep "Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Kovalik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Karlovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Schnur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Bagnis" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Karlovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Schnur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Kovalik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Schnur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Karlovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Schnur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Mayer" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Mayer" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Cerundolo" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Soeda" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Cerundolo" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Hurkacz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Soeda" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Hurkacz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Laaksonen" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Horansky" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Laaksonen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Horansky" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Griekspoor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Horansky" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Horansky" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Griekspoor" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Diaz Acosta" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Griekspoor" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
grep " Diaz Acosta" /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups_2.csv | grep " Shi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200211/20200211_tennis_draftkings_lineups.csv
