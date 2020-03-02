#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Bublik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Harrison" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Alcaraz Garfia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Coria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Nakashima" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep "Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Nakashima" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Barrere" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Uchiyama" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Seyboth Wild" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Uchiyama" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Seyboth Wild" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Dellien" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Bublik" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Dellien" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Bublik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Harrison" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Bublik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Bublik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Bublik" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Harrison" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Martin" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Harrison" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Harrison" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Alcaraz Garfia" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Martin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
grep " Alcaraz Garfia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups_2.csv | grep " Coria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200217/20200217_tennis_draftkings_lineups.csv
