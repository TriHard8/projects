#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv
/home/trihard8/repo/projects/tennis/src/lineups 3 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_0.csv | head -n -4  >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ito" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Millman" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garcia" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garcia" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_2.csv | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Garcia" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Millman" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep "Fucsovics" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Nishioka" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garcia" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Millman" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Thompson" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Nishioka" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garcia" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Cirstea" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Thompson" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Nishioka" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Wozniacki" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Cirstea" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Thompson" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zhu" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Wozniacki" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Cirstea" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Barrere" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zhu" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Wozniacki" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paire" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Barrere" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Zhu" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Paul" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paire" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Barrere" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Minnen" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Paul" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paire" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Polmans" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Minnen" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Paul" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ferro" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Polmans" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Minnen" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hibino" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Ferro" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Polmans" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Garin" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hibino" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Ferro" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Sandgren" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Garin" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hibino" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krejcikova" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Sandgren" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Garin" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Davidovich Fokina" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krejcikova" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Sandgren" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Kohlschreiber" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Davidovich Fokina" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krejcikova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Mmoh" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Kohlschreiber" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Davidovich Fokina" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Hercog" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Mmoh" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Kohlschreiber" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Rus" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Hercog" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Mmoh" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Krajinovic" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Rus" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Hercog" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Zidansek" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Krajinovic" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
grep " Krajinovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups_3.csv | grep " Zidansek" | grep " Ito" >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200121/20200121_tennis_lineups.csv
