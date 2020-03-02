#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Londero" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep "Pella" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Londero" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Londero" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Evans" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Evans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Krajinovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200214/20200214_tennis_draftkings_lineups.csv
