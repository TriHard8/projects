#!/usr/bin/env python3

import requests
import bs4 as bs
import my_utils as my

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
            self.sites.append("https://www.{}-reference.com/teams/".format(self.getSportReference(league)))
    
        for site in self.sites:
            self.league_ofile.write("{0},{1}\n".format(league, site))
            #roster_page = "{0}/{1}/players".format(roster_prefix, league.lower())
        
    
    def getReferenceTeams(self):
        for site in self.sites:
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
            
            
    def getPlayers(self, leagues):
        for league in leagues:
            if "basketball" in self.getSportReference(league):
                teamOfile = open("{}refNbaPlayers.csv".format(self.data_dir), 'w')
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

    def getPlayerData(self, leagues):
        for league in leagues:
            if "basketball" in self.getSportReference(league):
                playerOfile = open("{}refNbaPlayerData.csv".format(self.data_dir), 'w')
                gamesOfile = open("{}refNbaGames2020.csv".format(self.data_dir), 'w')
                games = set()
                #teamOfile.write("name,team,nameSite,number,pos,height,weight,birthday,experience,college\n")
                gamesOfile.write("date,home,visitor,gameSite,started,minutes,fg,fga,fg3,fg3a,ft,fta,orb,drb,ast,stl,blk,turnovers,pf,game_score,+/-\n")
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

                            playerOfile.write("{},{},{},{}\n".format(gameKey, line[0], line[1], logging))
    
                for g in sorted(games):
                    gamesOfile.write("{}\n".format(g))

           
#leagues = ["NBA","NHL","Nfl","mlb"]
leagues = ["NBA"]
#getESPN(leagues)
ref = Reference(leagues)
ref.getPlayers(leagues)
ref.getPlayerData(leagues)
#ref.getReferenceLeagues(leagues)
