#!/bin/bash

shuf ../20190921_mma_lineups.csv > shuffled.csv
head -150 shuffled.csv > 150.csv 
tail -n +151 shuffled.csv | head -20 > 20.csv 
tail -n +171 shuffled.csv | head -22 > 22.csv 
tail -n +193 shuffled.csv | head -35 > 35.csv

echo "150"
for i in Aldana Pettis Eubanks Puelles Askarov Quinonez Nelson Hill Grasso Moreira Rodriguez Bravo Peterson Stephens Craig Esparza Carnelossi Reyes Huachin Moreno Mariano Correia Nam Melo; do echo -n "${i} - "; echo "`grep $i 150.csv | wc -l` / 1.50" | bc -l ; done;
echo "20"
for i in Aldana Pettis Eubanks Puelles Askarov Quinonez Nelson Hill Grasso Moreira Rodriguez Bravo Peterson Stephens Craig Esparza Carnelossi Reyes Huachin Moreno Mariano Correia Nam Melo; do echo -n "${i} - "; echo "`grep $i 20.csv | wc -l` / .20" | bc -l ; done;
echo "22"
for i in Aldana Pettis Eubanks Puelles Askarov Quinonez Nelson Hill Grasso Moreira Rodriguez Bravo Peterson Stephens Craig Esparza Carnelossi Reyes Huachin Moreno Mariano Correia Nam Melo; do echo -n "${i} - "; echo "`grep $i 22.csv | wc -l` / .22" | bc -l ; done;
echo "35"
for i in Aldana Pettis Eubanks Puelles Askarov Quinonez Nelson Hill Grasso Moreira Rodriguez Bravo Peterson Stephens Craig Esparza Carnelossi Reyes Huachin Moreno Mariano Correia Nam Melo; do echo -n "${i} - "; echo "`grep $i 35.csv | wc -l` / .350" | bc -l ; done;
