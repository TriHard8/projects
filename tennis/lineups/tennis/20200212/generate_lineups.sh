#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Martinez" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Auger-Aliassime" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Seppi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Lorenzi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep "Coric" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Seppi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Lorenzi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Auger-Aliassime" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Carballes Baena" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Lorenzi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Seppi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Sousa" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Lorenzi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Carballes Baena" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Lorenzi" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Sousa" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Giron" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Lorenzi" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Kwon" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Giron" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Pospisil" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Kwon" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
grep " Pospisil" /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups_2.csv | grep " Martinez" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20200212/20200212_tennis_draftkings_lineups.csv
