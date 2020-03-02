#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Zidansek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Auger-Aliassime" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Zidansek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Auger-Aliassime" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Auger-Aliassime" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Fernandez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Boulter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Fernandez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Bondarenko" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Boulter" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Mannarino" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Bondarenko" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Mannarino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200226/20200226_tennis_draftkings_lineups.csv
