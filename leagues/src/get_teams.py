#!/usr/bin/env python3

import os
import sys
import re
import requests
import bs4 as bs
import my_utils as my
from datetime import datetime

def getESPN(leagues):

    roster_prefix = "http://www.espn.com"
    data_dir = "{0}/data/".format(my.up_x_dir(my.get_script_directory(), 1))
    
    league_ofile = open("{0}espnLeagues.txt".format(data_dir), 'w')
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

class Reference():
    def __init__(self, leagues):
        self.data_dir = "{0}/data/".format(my.up_x_dir(my.get_script_directory(), 1))
        self.league_ofile = open("{0}referenceLeagues.csv".format(self.data_dir), 'w')
        self.sites = []
        self.getReferenceLeagues(leagues)
        self.league_ofile.close()
        self.getReferenceTeams()
        print("Reference Class Created")

    def getSportReference(self, league):
        lowerLeague = league.lower()
    
        if lowerLeague == "nhl":
            return "hockey"
        elif lowerLeague == "nba":
            return "basketball"
        elif lowerLeague == "nfl":
            return "pro-football"
        elif lowerLeague == "mlb":
            return "baseball"
        elif lowerLeague == "epl":
            return "soccer"
        else:
            return "no sport"
     
    def getSport(self, site):
        if "hockey" in site:
            return "NHL"
        elif "football" in site:
            return "NFL"
        elif "baseball" in site:
            return "MLB"
        elif "basketball" in site:
            return "NBA"
        else:
            return "no sport"
    
    def getReferenceLeagues(self, leagues):
        self.league_ofile.write("league,league_team_site\n")
    
        for league in leagues:
            if self.getSportReference(league) == "soccer":
                if league.lower() == "epl":
                    self.sites.append("https://fbref.com/en/comps/9/Premier-League-Stats")
            else:
                self.sites.append("https://www.{}-reference.com/teams/".format(self.getSportReference(league)))
    
        for site in self.sites:
            self.league_ofile.write("{0},{1}\n".format(league, site))
            #roster_page = "{0}/{1}/players".format(roster_prefix, league.lower())
        
    
    def getReferenceTeams(self):
        for site in self.sites:
            try:
                soup = my.get_soup(site)
                if "basketball" in site:
                    team_ofile = open("{0}referenceNbaTeams.csv".format(self.data_dir), 'w')
                    team_ofile.write("team,teamPage\n")
                    activeTeams = soup.find('div', {"id" : "all_teams_active"})
                    for team in activeTeams.find_all('tr', {"class" : "full_table"}):
                        element = team.find('th', {"class" : "left"})
                        if "NJN" in element.find('a')['href'][7:]:
                            teamSite = site + element.find('a')['href'][7:].replace('NJN','BRK')
                        elif "CHA" in element.find('a')['href'][7:]:
                            teamSite = site + element.find('a')['href'][7:].replace('CHA','CHO')
                        elif "NOH" in element.find('a')['href'][7:]:
                            teamSite = site + element.find('a')['href'][7:].replace('NOH','NOP')
                        else:    
                            teamSite = site + element.find('a')['href'][7:]
                        team_ofile.write("{0},{1}\n".format(element.text, teamSite))
                if "football" in site:
                    team_ofile = open("{0}referenceNflTeams.csv".format(self.data_dir), 'w')
                    team_ofile.write("team,teamPage\n")
                    activeTeams = soup.find('table', {"id" : "teams_active"}).find('tbody')
                    for team in activeTeams.find_all('th', {"class" : "left"}):
                        teamSite = site + team.find('a')['href'][7:]
                        team_ofile.write("{0},{1}\n".format(team.text, teamSite))
                if "hockey" in site:
                    team_ofile = open("{0}referenceNhlTeams.csv".format(self.data_dir), 'w')
                    team_ofile.write("team,teamPage\n")
                    activeTeams = soup.find('table', {'id' : 'active_franchises'})
                    for team in activeTeams.find_all('tr', {"class" : "full_table"}):
                        element = team.find('th', {"class" : "left"})
                        teamSite = site + element.find('a')['href'][7:]
                        team_ofile.write("{0},{1}\n".format(element.text, teamSite))
                if "baseball" in site:
                    team_ofile = open("{0}referenceMlbTeams.csv".format(self.data_dir), 'w')
                    team_ofile.write("team,teamPage\n")
                    activeTeams = soup.find('table', {"id" : "teams_active"}).find('tbody')
                    for team in activeTeams.find_all('td', {"class" : "left"}):
                        teamSite = site + team.find('a')['href'][7:]
                        team_ofile.write("{0},{1}\n".format(team.text, teamSite))
                if "fbref" in site:
                    if site[-21:] == "/Premier-League-Stats":
                        team_ofile = open("{0}referenceEPLTeams.csv".format(self.data_dir), 'w')
                    team_ofile.write("team,teamPage\n")
                    activeTeams = soup.find('table').find('tbody')
                    for team in activeTeams.find_all('td', {"data-stat" : "squad"}):
                        info = team.find('th', {"data-stat" : "squad"})
                        teamSite = "https://fbref.com" + team.find('a')['href']
                        team_ofile.write("{0},{1}\n".format(team.text.lstrip(), teamSite))
            except Exception as e:
                print("Error {} : getReferenceTeams".format(site))
                print(e)
            
            
    def getPlayers(self, leagues):
        for league in leagues:
            try:
                if "basketball" in self.getSportReference(league):
                    #teamOfile = open("{}refNbaPlayers.csv".format(self.data_dir), 'w')
                    teamOfile = open("{}refNbaRosters.csv".format(self.data_dir), 'w')
                    teamOfile.write("name,team,nameSite,number,pos,height,weight,birthday,experience,college\n")
                    with open("{0}referenceNbaTeams.csv".format(self.data_dir), 'r') as f:
                        next(f)
                        for line in f:
                            line = line.strip().split(',')
                            team = line[1][-4:-1]
                            line[1] += '2020.html'    
                            soup = my.get_soup(line[1])
                            roster = soup.find('table', {'id' : 'roster'})
                            print(line[0])
                            for player in roster.find('tbody').find_all('tr'):
                                number = player.find('th', {"data-stat" : "number"}).text
                                name = player.find('td', {"data-stat" : "player"}).text
                                nameSite = line[1][:-20] + player.find('td', {"data-stat" : "player"}).find('a')['href']
                                pos = player.find('td', {"data-stat" : "pos"}).text
                                height = player.find('td', {"data-stat" : "height"}).text
                                weight = player.find('td', {"data-stat" : "weight"}).text
                                birthday = player.find('td', {"data-stat" : "birth_date"}).text
                                exp = player.find('td', {"data-stat" : "years_experience"}).text
                                if 'R' in exp:
                                    exp = 0
                                else:
                                    exp = int(exp) 
                                college = player.find('td', {"data-stat" : "college"}).text
                                if ',' in college:
                                    college = college.replace(',',':')
                                #print("{},{},{},{},{},{},{},{},{},{}".format(name, team, nameSite, number, pos, height, weight, birthday, exp, college))
                                teamOfile.write("{},{},{},{},{},{},{},{},{},{}\n".format(name, team, nameSite, number, pos, height, weight, birthday, exp, college))
                    teamOfile.close() 
            except:
                print("{} : getPlayers".format(league))
        print("getPlayers has completed")

    def getPlayerData(self, leagues):
        for league in leagues:
            if "basketball" in self.getSportReference(league):
                playerOfile = open("{}refNbaPlayerData.csv".format(self.data_dir), 'w')
                gamesOfile = open("{}refNbaGames2020.csv".format(self.data_dir), 'w')
                games = set()
                #teamOfile.write("name,team,nameSite,number,pos,height,weight,birthday,experience,college\n")
                playerOfile.write("date,home,visitor,gameSite,player,team,started,minutes,fg,fga,fg3,fg3a,ft,fta,orb,drb,ast,stl,blk,turnovers,pf,game_score,+/-\n")
                gamesOfile.write("date,home,visitor,site\n")
                with open("{0}refNbaPlayers.csv".format(self.data_dir), 'r') as f:
                    next(f)
                    for line in f:
                        line = line.strip().split(',')
                        line[2] = line[2][:-5] + "/gamelog/2020/" 
                        soup = my.get_soup(line[2])
                        regSeason = soup.find('table', {'id' : 'pgl_basic'})
                        print(line[1], line[0])
                        if not regSeason:
                            continue
                        for game in regSeason.find('tbody').find_all('tr'):
                            if game.has_attr('class'):
                                continue
                            
                            ds = 'data-stat'
                            date = game.find('td', {ds : 'date_game'}).text.replace('-','')
                            gamePage = "basketball-reference.com" + game.find('td', {ds : 'date_game'}).find('a')['href']
                            homeTeam = game.find('td', {ds : 'team_id'}).text
                            playerTeam = homeTeam
                            visitorTeam = ''
                            if game.find('td', {ds : 'game_location'}).text == '@':
                                visitorTeam = homeTeam
                                homeTeam = game.find('td', {ds : 'opp_id'}).text
                            else:
                                visitorTeam = game.find('td', {ds : 'opp_id'}).text

                            gameKey = "{},{},{},{}".format(date, homeTeam, visitorTeam, gamePage)
                            games.add(gameKey)
                            if game.find('td', {ds : 'reason'}):
                                logging = game.find('td', {ds : 'reason'}).text
                            else:
                                stats = []
                                stats.append(game.find('td', {ds : 'gs'}).text)
                                stats.append(game.find('td', {ds : 'mp'}).text)
                                stats.append(game.find('td', {ds : 'fg'}).text)
                                stats.append(game.find('td', {ds : 'fga'}).text)
                                stats.append(game.find('td', {ds : 'fg3'}).text)
                                stats.append(game.find('td', {ds : 'fg3a'}).text)
                                stats.append(game.find('td', {ds : 'ft'}).text)
                                stats.append(game.find('td', {ds : 'fta'}).text)
                                stats.append(game.find('td', {ds : 'orb'}).text)
                                stats.append(game.find('td', {ds : 'drb'}).text)
                                stats.append(game.find('td', {ds : 'ast'}).text)
                                stats.append(game.find('td', {ds : 'stl'}).text)
                                stats.append(game.find('td', {ds : 'blk'}).text)
                                stats.append(game.find('td', {ds : 'tov'}).text)
                                stats.append(game.find('td', {ds : 'pf'}).text)
                                stats.append(game.find('td', {ds : 'game_score'}).text)
                                stats.append(game.find('td', {ds : 'plus_minus'}).text)
                                logging = ",".join(stats)
                                '''
                                started = game.find('td', {ds : 'gs'}).text
                                minutes = game.find('td', {ds : 'mp'}).text
                                fg = game.find('td', {ds : 'fg'}).text
                                fga = game.find('td', {ds : 'fga'}).text
                                fg3 = game.find('td', {ds : 'fg3'}).text
                                fg3a = game.find('td', {ds : 'fg3a'}).text
                                ft = game.find('td', {ds : 'ft'}).text
                                fta = game.find('td', {ds : 'fta'}).text
                                orb = game.find('td', {ds : 'orb'}).text
                                drb = game.find('td', {ds : 'drb'}).text
                                ast = game.find('td', {ds : 'ast'}).text
                                stl = game.find('td', {ds : 'stl'}).text
                                blk = game.find('td', {ds : 'blk'}).text
                                tov = game.find('td', {ds : 'tov'}).text
                                pf = game.find('td', {ds : 'pf'}).text
                                game_score = game.find('td', {ds : 'game_score'}).text
                                plus_minus = game.find('td', {ds : 'plus_minus'}).text
                                '''

                            playerOfile.write("{},{},{},{}\n".format(gameKey, line[0], playerTeam, logging))
    
                for g in sorted(games):
                    gamesOfile.write("{}\n".format(g))

    def getGames(self, leagues):
        for league in leagues:
            try:
                if "basketball" in self.getSportReference(league):
                    '''
                    maxDate = open("{}/nbaConfig.conf".format(os.path.dirname(os.path.realpath(__file__))), 'r')
                    maxDate = maxDate.readline().split("=")
                    if len(maxDate) == 2:
                        print(maxDate[1].strip())
                        months = []
                    else:
                    '''
                    gamesOfile = open("{}refNbaGames2020.csv".format(self.data_dir), 'w')
                    gamesOfile.write("date,site,visitorTeam,visitorPoints,homeTeam,homePoints\n")
                    dates = set()
                    months = ["October 2019", "November", "December", "January", "February", "March", "July", "August", "September","October 2020"]
                    try:
                        for month in months:
                            if month == "October 2019" or month == "October 2020":
                                month = "october-" + month[-4:]
                            soup = my.get_soup("https://www.basketball-reference.com/leagues/NBA_2020_games-{}.html".format(month.lower()))
                            table = soup.find('table', {'id' : 'schedule'})
                            for game in table.find('tbody').find_all('tr'):
#                                print(game)                        
                                ds = 'data-stat'
                                #Fri, Jul 31, 2020
                                try:
                                    date = datetime.strptime(game.find('th', {ds : 'date_game'}).find('a').text, "%a, %b %d, %Y").strftime("%Y%m%d")
                                except:
                                    print("ERROR: Exception getting games: {}".format(game))
                                    continue
                                visitorTeam = game.find('td', {ds : 'visitor_team_name'})['csk'][:3]
                                visitorPoints = game.find('td', {ds : 'visitor_pts'}).text
                                homeTeam = game.find('td', {ds : 'home_team_name'})['csk'][:3]
                                homePoints = game.find('td', {ds : 'home_pts'}).text
                                if game.find('td', {ds : 'box_score_text'}).find('a'):
                                    site = "https://www.basketball-reference.com" + game.find('td', {ds : 'box_score_text'}).find('a')['href']
                                else:
                                    continue
                                gamesOfile.write("{},{},{},{},{},{}\n".format(date,site,visitorTeam,visitorPoints,homeTeam,homePoints))
                    except:
                        print("{} : Month was a problem".format(month))
                elif "hockey" in self.getSportReference(league):
                    '''
                    maxDate = open("{}/nbaConfig.conf".format(os.path.dirname(os.path.realpath(__file__))), 'r')
                    maxDate = maxDate.readline().split("=")
                    if len(maxDate) == 2:
                        print(maxDate[1].strip())
                        months = []
                    else:
                    '''
                    gamesOfile = open("{}refNhlGames2020.csv".format(self.data_dir), 'w')
                    gamesOfile.write("date,site,visitorTeam,visitorPoints,homeTeam,homePoints\n")
                    dates = set()
                    months = [""]
                    for month in months:
                        soup = my.get_soup("https://www.hockey-reference.com/leagues/NHL_2020_games.html")
                        tables = []
                        tables.append(soup.find('table', {'id' : 'games'}))
                        tables.append(soup.find('table', {'id' : 'games_playoffs'}))
                        for table in tables:
                            for game in table.find('tbody').find_all('tr'):
#                                print(game)                        
                                ds = 'data-stat'
                                visitorTeam = game.find('td', {ds : 'visitor_team_name'})['csk'][:3]
                                visitorPoints = game.find('td', {ds : 'visitor_goals'}).text
                                homeTeam = game.find('td', {ds : 'home_team_name'})['csk'][:3]
                                homePoints = game.find('td', {ds : 'home_goals'}).text
                                if game.find('th', {ds : 'date_game'}).find('a'):
                                    #2019-10-24
                                    if not game.find('th', {ds : 'date_game'}).find('a').has_attr('href'):
                                        continue
                                    date = datetime.strptime(game.find('th', {ds : 'date_game'}).find('a').text, "%Y-%m-%d").strftime("%Y%m%d")
                                    site = "https://www.hockey-reference.com" + game.find('th', {ds : 'date_game'}).find('a')['href'] \
                                            + "#all_advanced"
                                else:
                                    continue
                                gamesOfile.write("{},{},{},{},{},{}\n".format(date,site,visitorTeam,visitorPoints,homeTeam,homePoints))
                elif "EPL" == league:
                    gamesOfile = open("{}refEPLGames2020.csv".format(self.data_dir), 'w')
                    gamesOfile.write("date,site,visitor,visitorScore,home,homeScore\n")
                    dates = set()
                    soup = my.get_soup("https://fbref.com/en/comps/9/schedule/Premier-League-Scores-and-Fixtures")
                    tables = []
                    tables.append(soup.find('table'))
                    for table in tables:
                        for game in table.find('tbody').find_all('tr'):
                            ds = 'data-stat'
                            if game.has_attr('class'):
                                continue
                            score = game.find('td', {ds : 'score'}).find('a')
                            if score is None:
                                continue

                            if not game.find('td', {ds : 'xg_a'}).text:
                                continue

                            date = datetime.strptime(game.find('td', {ds : 'date'}).find('a').text, "%Y-%m-%d").strftime("%Y%m%d")
                            score = score.text.split(chr(8211))
                            visitorTeam = game.find('td', {ds : 'squad_b'}).find('a').text
                            visitorPoints = score[1]
                            homeTeam = game.find('td', {ds : 'squad_a'}).find('a').text
                            homePoints = score[0]
                            site = "https://fbref.com{}".format(game.find('td', {ds : 'score'}).find('a')['href'])
                            gamesOfile.write("{},{},{},{},{},{}\n".format(date,site,visitorTeam,visitorPoints,homeTeam,homePoints))
            except:
                print("{} : getGames".format(league))
        print("Finished Getting Games")

    def getPlayerData2(self, leagues):
        for league in leagues:
            playerOfile = open("/dev/null", 'w')
            if "basketball" in self.getSportReference(league):
                playerOfile = open("{}refNbaPlayerData.csv".format(self.data_dir), 'w')
                playerOfile.write("date,visitor,home,gameSite,player,playerSite,team,started,minutes,fg,fga,fg3,fg3a,ft,fta,orb,drb,ast,stl,blk,turnovers,pf,+/-\n")
                with open("{}refNbaGames2020.csv".format(self.data_dir), 'r') as f:
                    next(f)
                    for line in f:
                        #20200731,https://www.basketball-reference.com/boxscores/202007310DAL.html,HOU,153,DAL,149
                        line = line.split(',')
                        soup = my.get_soup(line[1])
                        teams = [line[2], line[4]]
                        for team in teams:
                            table = soup.find('table' , {'id' : "box-{}-game-basic".format(team)})
                            starter = True
                            for player in table.find('tbody').find_all('tr'):
                                if player.has_attr('class'):
                                    starter = False
                                    continue
                                entry = line[0] + ',' + line[2] + ',' + line[4] + ',' + line[1]
                                ds = 'data-stat'
                                name = player.find('th', {ds : 'player'}).find('a').text
                                playerSite = "https://www.basketball-reference.com" + player.find('th', {ds : 'player'}).find('a')['href']
                                entry += ',' + name + ',' + playerSite + ',' + team + ','
                                if starter:
                                    entry += '1'
                                else:
                                    entry += '0'

                                if player.find('td', {ds : 'reason'}):
                                    logging = player.find('td', {ds : 'reason'}).text
                                else:
                                    stats = []
                                    stats.append(player.find('td', {ds : 'mp'}).text)
                                    stats.append(player.find('td', {ds : 'fg'}).text)
                                    stats.append(player.find('td', {ds : 'fga'}).text)
                                    stats.append(player.find('td', {ds : 'fg3'}).text)
                                    stats.append(player.find('td', {ds : 'fg3a'}).text)
                                    stats.append(player.find('td', {ds : 'ft'}).text)
                                    stats.append(player.find('td', {ds : 'fta'}).text)
                                    stats.append(player.find('td', {ds : 'orb'}).text)
                                    stats.append(player.find('td', {ds : 'drb'}).text)
                                    stats.append(player.find('td', {ds : 'ast'}).text)
                                    stats.append(player.find('td', {ds : 'stl'}).text)
                                    stats.append(player.find('td', {ds : 'blk'}).text)
                                    stats.append(player.find('td', {ds : 'tov'}).text)
                                    stats.append(player.find('td', {ds : 'pf'}).text)
                                    stats.append(player.find('td', {ds : 'plus_minus'}).text)
                                    logging = ",".join(stats)
                                entry += ',' + logging
                                playerOfile.write("{}\n".format(entry))
            elif "hockey" in self.getSportReference(league):
                playerOfile = open("{}refNhlPlayerData.csv".format(self.data_dir), 'w')
                playerOfile.write(  "date,visitor,home,gameSite,player,playerSite,team,shifts,pim,toi,evGoals,ppGoals,shGoals," \
                                    "evAssists,ppAssists,shAssists,sog,blocks,goalsAgainst,shotsAgainst,Saves,shutouts\n")
                with open("{}refNhlGames2020.csv".format(self.data_dir), 'r') as f:
                    next(f)
                    for line in f:
                        #20200731,https://www.basketball-reference.com/boxscores/202007310DAL.html,HOU,153,DAL,149
                        line = line.split(',')
                        soup = my.get_soup(line[1])
                        teams = [line[2], line[4]]
                        for team in teams:
                            players = {}
                            table = soup.find('table' , {'id' : "{}_skaters".format(team)})
                            for player in table.find('tbody').find_all('tr'):
                                entry = line[0] + ',' + line[2] + ',' + line[4] + ',' + line[1]
                                ds = 'data-stat'
                                name = player.find('td', {ds : 'player'}).find('a').text
                                playerSite = player.find('td', {ds : 'player'}).find('a')['href']
                                entry += ',' + name + ',https://www.hockey-reference.com' + playerSite + ',' + team
                                stats = []
                                if player.find('td', {ds : 'shifts'}).text is '':
                                    stats.append("0")
                                else:
                                    stats.append(player.find('td', {ds : 'shifts'}).text)
                                stats.append(player.find('td', {ds : 'pen_min'}).text)
                                stats.append(player.find('td', {ds : 'time_on_ice'}).text)
                                stats.append(player.find('td', {ds : 'goals_ev'}).text)
                                stats.append(player.find('td', {ds : 'goals_pp'}).text)
                                stats.append(player.find('td', {ds : 'goals_sh'}).text)
                                stats.append(player.find('td', {ds : 'assists_ev'}).text)
                                stats.append(player.find('td', {ds : 'assists_pp'}).text)
                                stats.append(player.find('td', {ds : 'assists_sh'}).text)
                                stats.append(player.find('td', {ds : 'shots'}).text)
                                players[playerSite] = entry + ',' + ",".join(stats)
                            for comment in soup.find_all(text = lambda text: isinstance(text, bs.Comment)):
                                if comment.find("<table ") > 0:
                                    comment_soup = bs.BeautifulSoup(comment, 'html.parser')
                                    tables = comment_soup.find_all('table')
                            if team in tables[0]['id']:
                                table = tables[0]
                            elif team in tables[1]['id']:
                                table = tables[1]
                            blocks = {}
                            for player in table.find_all('tr' , {'class' : "ALLEV hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] = int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for player in table.find_all('tr' , {'class' : "ALLPP hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for player in table.find_all('tr' , {'class' : "ALLSH hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for key, value in blocks.items():
                                players[key] += ',' + str(value) + ',0,0,0,0'
                            
                            table = soup.find('table' , {'id' : "{}_goalies".format(team)})
                            for player in table.find('tbody').find_all('tr'):
                                if  player.find('td', {ds : 'player'}).find('a'):
                                    playerSite = player.find('td', {ds : 'player'}).find('a')['href']
                                else:
                                    playerSite = "Empty Net"
                            
                                if playerSite == "Empty Net":
                                    players[playerSite] = line[0] + ',' + line[2] + ',' + line[4] + ',' + line[1]
                                    players[playerSite] += ',' + "Empty Net" + ',' + "Empty Net" + ',' + team + ','
                                    players[playerSite] += "0,0,0,0,0,0,0,0,0,0,"

                                #This adds the block column as 0 for goalie and empty net
                                players[playerSite] += "0,"
                                players[playerSite] += player.find('td', {ds : 'goals_against'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'shots_against'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'saves'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'shutouts'}).text
                            for key, value in players.items():
                                playerOfile.write("{}\n".format(value))
            elif "EPL" == league:
                playerOfile = open("{}refEPLPlayerData.csv".format(self.data_dir), 'w')
                playerOfile.write("date,visitor,home,gameSite,player,playerSite,team,position,started,minutes,goals,assists,shots,SOG," \
                                    "accuratePass,yellowCard,redCard,foulDrawn,foulConceded,passesIntercepted,tackleWon,crosses,assistedShot," \
                                    "cleanSheet,shootoutGoal,shootoutMiss,saves,goalConceded,win,penaltySave,shootoutSave\n")
                teamHash = {}
                with open("{}referenceEPLTeams.csv".format(self.data_dir), 'r') as f:
                    next(f)
                    for line in f:
                        line = line.strip().split(',')
                        teamRegex = "^.+\/{2}.+\/.+\/.+\/(.+)\/.+$"
                        m = re.match(teamRegex, line[1])
                        if m:
                            teamHash[line[0]] = m.group(1)
                with open("{}refEPLGames2020.csv".format(self.data_dir), 'r') as f:
                    next(f)
                    for line in f:
                        #20200731,https://www.basketball-reference.com/boxscores/202007310DAL.html,HOU,153,DAL,149
                        line = line.split(',')
                        soup = my.get_soup(line[1])
                        teams = [line[2], line[4]]
                        print(line[0], teams)
                        for team in teams:
                            print(teamHash[team])
                            table = soup.find('div' , {'id' : "switcher_player_stats_{}".format(teamHash[team])})
                            summary = table.find('table', {'id' : "stats_{}_summary".format(teamHash[team])})
                            passingTypes = table.find('table', {'id' : "stats_{}_passing_types".format(teamHash[team])})
                            misc = table.find('table', {'id' : "stats_{}_misc".format(teamHash[team])})
                            players = {}
                            entry = ""
                            ds = 'data-stat'
                            for player in summary.find('tbody').find_all('tr'):
                                entry = line[0] + ',' + line[2] + ',' + line[4] + ',' + line[1]
                                name = player.find('th', {ds : 'player'}).find('a').text
                                #print(name)
                                playerSite = player.find('th', {ds : 'player'}).find('a')['href']
                                entry += ',' + name + ',https://fbref.com' + playerSite + ',' + team
                                #print(entry)
                                stats = []
                                stats.append(player.find('td', {ds : 'position'}).text)
                                stats.append(player.find('td', {ds : 'minutes'}).text)
                                stats.append(player.find('td', {ds : 'goals'}).text)
                                stats.append(player.find('td', {ds : 'assists'}).text)
                                stats.append(player.find('td', {ds : 'shots_total'}).text)
                                stats.append(player.find('td', {ds : 'shots_on_target'}).text)
                                stats.append(player.find('td', {ds : 'passes_completed'}).text)
                                stats.append(player.find('td', {ds : 'cards_yellow'}).text)
                                stats.append(player.find('td', {ds : 'cards_red'}).text)
                                players[playerSite] = entry + ',' + ",".join(stats)
                            for player in misc.find('tbody').find_all('tr'):
                                playerSite = player.find('th', {ds : 'player'}).find('a')['href']
                                stats = []
                                stats.append(player.find('td', {ds : 'fouled'}).text)
                                stats.append(player.find('td', {ds : 'fouls'}).text)
                                stats.append(player.find('td', {ds : 'interceptions'}).text)
                                stats.append(player.find('td', {ds : 'tackles_won'}).text)
                                players[playerSite] = players[playerSite] + "," + ",".join(stats)
                                print(players[playerSite])
                            '''
                            for player in passingTypes.find('tbody').find_all('tr'):
                                playerSite = player.find('th', {ds : 'player'}).find('a')['href']
                                stats = []
                                stats.append(player.find('td', {ds : 'fouled'}).text)
                                stats.append(player.find('td', {ds : 'fouls'}).text)
                                stats.append(player.find('td', {ds : 'interceptions'}).text)
                                stats.append(player.find('td', {ds : 'tackles_won'}).text)
                                players[playerSite] = players[playerSite] + "," + ",".join(stats)
                                '''
                            '''
                                stats.append(player.find('td', {ds : 'assists_sh'}).text)
                                stats.append(player.find('td', {ds : 'shots'}).text)
                            for comment in soup.find_all(text = lambda text: isinstance(text, bs.Comment)):
                                if comment.find("<table ") > 0:
                                    comment_soup = bs.BeautifulSoup(comment, 'html.parser')
                                    tables = comment_soup.find_all('table')
                            if team in tables[0]['id']:
                                table = tables[0]
                            elif team in tables[1]['id']:
                                table = tables[1]
                            blocks = {}
                            for player in table.find_all('tr' , {'class' : "ALLEV hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] = int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for player in table.find_all('tr' , {'class' : "ALLPP hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for player in table.find_all('tr' , {'class' : "ALLSH hidden"}):
                                if player.find('th' , {'data-stat' : 'player'}).text != "TOTAL":
                                    print(line[1], player.find('a').text)
                                    if player.find('td', {'data-stat' : 'blocks'}).text is not '':
                                        blocks[player.find('a')['href']] += int(player.find('td', {'data-stat' : 'blocks'}).text)
                            for key, value in blocks.items():
                                players[key] += ',' + str(value) + ',0,0,0,0'
                            
                            table = soup.find('table' , {'id' : "{}_goalies".format(team)})
                            for player in table.find('tbody').find_all('tr'):
                                if  player.find('td', {ds : 'player'}).find('a'):
                                    playerSite = player.find('td', {ds : 'player'}).find('a')['href']
                                else:
                                    playerSite = "Empty Net"
                            
                                if playerSite == "Empty Net":
                                    players[playerSite] = line[0] + ',' + line[2] + ',' + line[4] + ',' + line[1]
                                    players[playerSite] += ',' + "Empty Net" + ',' + "Empty Net" + ',' + team + ','
                                    players[playerSite] += "0,0,0,0,0,0,0,0,0,0,"

                                #This adds the block column as 0 for goalie and empty net
                                players[playerSite] += "0,"
                                players[playerSite] += player.find('td', {ds : 'goals_against'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'shots_against'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'saves'}).text + ","
                                players[playerSite] += player.find('td', {ds : 'shutouts'}).text
                        '''
                            for key, value in players.items():
                                playerOfile.write("{}\n".format(value))
            playerOfile.flush()

#leagues = ["NBA","NHL","Nfl","mlb"]
leagues = ["EPL"]
#getESPN(leagues)


ref = Reference(leagues)
ref.getPlayers(leagues)
ref.getGames(leagues)
ref.getPlayerData2(leagues)



#ref.getReferenceLeagues(leagues)
