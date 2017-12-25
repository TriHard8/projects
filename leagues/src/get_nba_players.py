#!/usr/bin/env python3

import my_utils as my
import re
import requests
import bs4 as bs

sport = "nba"
base_dir = my.up_x_dir(my.get_script_directory(), 1)
data_dir = "{0}/data".format(base_dir)
fname = "{0}/nba_teams.txt".format(data_dir)

with open(fname) as f:
    next(f)
    for line in f:
        line = line.strip('\n')
        
        team_regex = '^(.+),(.+=(.+))$'
        m = re.match(team_regex, line)
        if m:
            ofile = open("{0}/{1}_{2}.txt".format(data_dir, sport, m.group(3).lower()), 'w')
            r = requests.get(m.group(2))
            soup = bs.BeautifulSoup(r.content, 'html.parser')
            content_table = soup.find("table" , {"class" : "tablehead"})
            for tr in content_table.find_all('tr'):
                row = ""
                if not tr.find('td').text[0].isdigit():
                    continue
                count = 0
                for td in tr.find_all('td'):
                    count += 1
                    if count == 8:
                        row += td.text.strip().replace(',', '').replace('$', '')
                        #print(td.text.strip(), end='')
                    else:
                        row += "{0},".format(td.text.strip())
                        #print("{0},".format(td.text.strip()), end='')
                #print()
                #print(row)
                row += '\n'
                ofile.write(row)
        else:
            raise RuntimeError('invalid line in the file')
