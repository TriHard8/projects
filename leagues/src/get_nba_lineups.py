#!/usr/bin/env python3

import my_utils as my

site = "https://www.rotowire.com/basketball/nba_lineups.htm"
data_dir = "{0}/data/".format(my.up_x_dir(my.get_script_directory(), 1))
teams = {}

soup = my.get_soup(site)

class nba_game:
    home = ""
    away = ""
    home_players = {"PG":"","SG": "","SF": "","PF": "","C": ""}
    away_players = {"PG":"","SG": "","SF": "","PF": "","C": ""}
    home_injuries = {}
    away_injuries = {}

    def __init__(self, home_team, away_team):
        self.home = home_team
        self.away = away_team

games = []
NUM_STARTERS = 5

for game in soup.find_all('div', {"class" : "span15 dlineups-mainbox"}):
    away = game.find('div', {"class" : "dlineups-mainbar-away"}).text
    home = game.find('div', {"class" : "dlineups-mainbar-home"}).text.strip('@ ')
    current_game = nba_game(home, away)

    starters_away = game.find_all('div', {"class" : "dlineups-vplayer"})
    starters_home = game.find_all('div', {"class" : "dlineups-hplayer"})
    for i in range (0, NUM_STARTERS):
        current_game.away_players[starters_away[i].text.strip().split('\n')[0]] = starters_away[i].text.strip().split('\n')[1]
        current_game.home_players[starters_home[i].text.strip().split('\n')[0]] = starters_home[i].text.strip().split('\n')[1]

    for i in range (NUM_STARTERS, len(starters_away)):
        #current_game.away_injuries[starters_away[i].text.strip().split('\n')[0]] = starters_away[i].text.strip().split('\n')[1]
        print(starters_away[i].text)
         
    #for i in range (NUM_STARTERS, len(starters_home)):
        #current_game.home_injuries[starters_home[i].text.strip().split('\n')[0]] = starters_home[i].text.strip().split('\n')[1]
        #print(starters_home[i].text.strip().split('\n')[0])
