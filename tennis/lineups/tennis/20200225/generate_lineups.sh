#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Andujar" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Paolini" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Fritz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Mchale" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Juvan" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Fritz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Mchale" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Paolini" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Mchale" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Lajovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Errani" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Lajovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Errani" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Stojanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Daniel" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Stojanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Arconada" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Daniel" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Bolt" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Arconada" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zavatska" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Bolt" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Humbert" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zavatska" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Humbert" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Dzumhur" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Volynets" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Dzumhur" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Jung" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Volynets" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
grep "Jung" /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups_2.csv | grep "Andujar" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200225/20200225_tennis_draftkings_lineups.csv
