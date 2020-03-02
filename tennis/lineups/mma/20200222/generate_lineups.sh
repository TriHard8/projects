#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings mma $1 > /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings mma $1 > /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Lookboonmee" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Potter" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Meek" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Kowalkiewicz" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Nam" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Riddell" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Sosoli" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Cachoeira" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Felder" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Culibao" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Crute" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Sosoli" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Cachoeira" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Felder" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Culibao" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Riddell" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Cachoeira" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Felder" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Culibao" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Sosoli" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Felder" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Culibao" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Cachoeira" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Culibao" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Felder" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Lookboonmee" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Culibao" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Lookboonmee" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Potter" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Lookboonmee" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Lookboonmee" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Lookboonmee" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Potter" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Meek" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Potter" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Potter" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Meek" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Kowalkiewicz" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Meek" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
grep "Kowalkiewicz" /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups_2.csv | grep "Nam" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20200222/20200222_mma_draftkings_lineups.csv
