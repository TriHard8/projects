#!/usr/bin/env python3

import requests
import bs4 as bs
import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my

class LeagueSite():
    def __init__(self, site, league):
        self.site = site
        self.league = league
        self.teams = {}
        self.players = {}

    def getSite(self):
        return self.site

    def writeTeams(self):
        ofile = open("{}/data/{}Teams.csv".format(my.get_script_directory(),self.league), 'w')
        for key in self.teams:
            ofile.write("{},{}\n".format(key,self.teams[key]))

        ofile.close()

class PrimaryLeagues(LeagueSite):
    def __init__(self, site, league, numTeams):
        LeagueSite.__init__(self, site, league)
        self.numTeams = numTeams

    def getTeams(self):
        soup = my.get_soup(self.site)
#        for table in soup.find_all('div', {'class' : 'table_wrapper table_controls'}):
#            print("here")
#            for team in table.find_all('td', {'data-stat' : 'squad'}):
#                if team.find('a').text in self.teams:
#                    break
#                else:
#                    self.teams[team.find('a').text] = self.site[:17] + team.find('a')['href']
        for team in soup.find_all('td', {'data-stat' : 'squad'}):
            if team.find('a').text not in self.teams:
                self.teams[team.find('a').text] = self.site[:17] + team.find('a')['href']
            if len(self.teams) == self.numTeams:
                break

        print("{} teams found in {}".format(len(self.teams),self.league))

    def getPlayers(self):
        for team in self.teams.values():
            soup = my.get_soup(team)
            statsTable = soup.find('table', id = lambda value: value and value.startswith("stats_standard"))
            for player in statsTable.find('tbody').find_all('th', {'data-stat' : 'player'}):
                try:
                    if player.find('a').text not in self.players:
                        self.players[player.find('a').text] = self.site[:17] + player.find('a')['href']
                    else:
                        print("*****")
                        print("Already Exists")
                        print(player)
                        print("*****")

                    #print(player.find('a').text)
                except:
                    print("#####",player)
                    #break

leagues = []
#leagues.append(("https://fbref.com/en/comps/9/Premier-League-Stats", "england1", 20))
#leagues.append(("https://fbref.com/en/comps/20/Bundesliga-Stats", "germany1", 18))
#leagues.append(("https://fbref.com/en/comps/12/La-Liga-Stats", "spain1", 20))
#leagues.append(("https://fbref.com/en/comps/13/Ligue-1-Stats", "france1", 20))
#leagues.append(("https://fbref.com/en/comps/11/Serie-A-Stats", "italy1", 20))
leagues.append(("https://fbref.com/en/comps/22/Major-League-Soccer-Stats", "unitedstates1", 26))
#leagues.append(("https://fbref.com/en/comps/10/Championship-Stats", "england2", 24))

for league in leagues:
    prem = PrimaryLeagues(league[0], league[1], league[2])
    #print(prem.getSite())
    prem.getTeams()
    #prem.writeTeams()
    prem.getPlayers()