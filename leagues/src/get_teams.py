#!/usr/bin/env python3

import requests
import bs4 as bs
import my_utils as my

roster_prefix = "http://www.espn.com"
data_dir = "{0}/data/".format(my.up_x_dir(my.get_script_directory(), 1))
leagues = ["NBA","NFL","NHL","MLB"]

league_ofile = open("{0}leagues.txt".format(data_dir), 'w')
league_ofile.write("league,league_team_site\n")

for league in leagues:
    roster_page = "{0}/{1}/players".format(roster_prefix, league.lower())

    league_ofile.write("{0},{1}\n".format(league, roster_page))

    r = requests.get(roster_page)
    soup = bs.BeautifulSoup(r.content, 'html.parser')

    team_ofile = open("{0}{1}_teams.txt".format(data_dir,league.lower()), 'w')
    team_ofile.write("team,team_roster_site\n")
    
    content_table = soup.find('div', id='my-players-table')
    for li in content_table.find_all('li'):
        pot = li.find_all('div')

        team_ofile.write("{0},{1}\n".format(pot[1].text, "{0}{1}".format(roster_prefix, pot[1].a['href'])))
    
#        print("{0},{1}".format(pot[1].text, "{0}{1}".format(roster_prefix, pot[1].a['href'])))

league_ofile.close()
team_ofile.close()
