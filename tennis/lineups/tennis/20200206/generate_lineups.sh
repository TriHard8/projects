#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Mager" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Mukund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Popyrin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Caruso" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Moutet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Travaglia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep "Stebe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Caruso" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Moutet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Travaglia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Popyrin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Moutet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Travaglia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Caruso" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Moutet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Travaglia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Travaglia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Moutet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Troicki" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Travaglia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Balazs" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Troicki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Lopez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Balazs" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Lopez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Gasquet" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mager" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Gasquet" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Mager" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Mukund" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Mager" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
grep " Mukund" /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200205/20200205_tennis_draftkings_lineups.csv
