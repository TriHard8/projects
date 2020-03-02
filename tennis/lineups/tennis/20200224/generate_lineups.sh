#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Schmiedlova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Barrios Vera" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Lopez Villasenor" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Vandeweghe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Rus" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Zidansek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kovinic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Norrie" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Rus" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Zidansek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kovinic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Vandeweghe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Zidansek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kovinic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Rus" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kovinic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Zidansek" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Kecmanovic" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kovinic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Wang" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Kecmanovic" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Mcdonald" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Wang" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Tiafoe" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Mcdonald" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Schmiedlova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Tiafoe" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Schmiedlova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Barrios Vera" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Schmiedlova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Schmiedlova" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Barrios Vera" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Maria" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Barrios Vera" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
grep "Maria" /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups_2.csv | grep "Lopez Villasenor" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200224/20200224_tennis_draftkings_lineups.csv
