#!/bin/bash
/home/trihard8/repo/projects/tennis/src/lineups 0 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_0.csv
/home/trihard8/repo/projects/tennis/src/lineups 1 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv
/home/trihard8/repo/projects/tennis/src/lineups 2 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv
/home/trihard8/repo/projects/tennis/src/lineups 3 draftkings tennis $1 > /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv
tail -n +2 /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_0.csv | head -n -4 | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Muchova" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Hsieh" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_1.csv | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Zverev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Karatsev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Karatsev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Muchova" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_2.csv | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Karatsev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Zverev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Halep" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Tsitsipas" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Karatsev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Zverev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Pegula" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Tsitsipas" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Karatsev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Rublev" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Pegula" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Tsitsipas" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Muchova" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Rublev" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Pegula" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
grep "Rublev" /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups_3.csv | grep "Muchova" | grep "Hsieh" | awk '!x[$0]++' >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
echo >> /home/trihard8/repo/projects/tennis/lineups/tennis/20210215/20210215_tennis_draftkings_lineups.csv
