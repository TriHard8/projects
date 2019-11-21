#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings mma $1 > /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings mma $1 > /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv
/home/trihard8/repo/projects/tennis/src/lineups 3 draftkings mma $1 > /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Greene" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Mayes" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Ray" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_1.csv >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Camacho" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Maia" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Maia" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Greene" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Greene" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Mayes" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_2.csv | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Maia" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Camacho" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep "Yoder" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Staropoli" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Maia" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Camacho" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Barzola" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Staropoli" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Maia" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Pessoa" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Barzola" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Staropoli" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " White" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Pessoa" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Barzola" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Greene" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " White" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Pessoa" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Mayes" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Greene" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " White" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
grep " Greene" /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups_3.csv | grep " Mayes" | grep " Ray" >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/mma/20191026/20191026_mma_lineups.csv
