#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gombos" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Vesely" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Marcora" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep "Sugita" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Vesely" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Marcora" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Marcora" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Vesely" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Marcora" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Cuevas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Herbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Cuevas" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
grep " Herbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups_2.csv | grep " Gombos" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200207/20200207_tennis_draftkings_lineups.csv
