#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Mchale" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zhu" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Fritz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Dimitrov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Potapova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zhu" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Fritz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Dimitrov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Mchale" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Fritz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Dimitrov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Paul" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Dimitrov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Fritz" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Dimitrov" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Zarazua" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Dimitrov" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Davidovich Fokina" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Zarazua" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
grep "Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups_2.csv | grep "Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200227/20200227_tennis_draftkings_lineups.csv
