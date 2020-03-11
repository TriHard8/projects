#!/usr/bin/env python3

import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import time
import my_utils as my

class Team():
    def __init__(self, team, abbrev, score):
        self.team = team
        self.abbrev = abbrev
        self.score = score

class Game:
    def __init__(self, date, homeTeam, homeAbbrev, homeScore, visitorTeam, visitorAbbrev, visitorScore):
        try:
            self.date = date
            self.homeTeam = Team(homeTeam, homeAbbrev, int(homeScore))
            self.visitorTeam = Team(visitorTeam, visitorAbbrev, int(visitorScore))
        except:
            print(date, homeTeam)

class teamTotals():
    def __init__(self, name):
        self.name = name
        self.homeGames = 0
        self.awayGames = 0
        self.selfHomeScore = 0
        self.oppAwayScore = 0
        self.selfAwayScore = 0
        self.oppHomeScore = 0

    def homeAttackStrength(self, avgLeagueGoals):
        return (self.selfHomeScore/(self.homeGames * avgLeagueGoals))

    def homeDefenseStrength(self, avgLeagueGoals):
        return (self.oppAwayScore/(self.homeGames * avgLeagueGoals))

    def awayAttackStrength(self, avgLeagueGoals):
        return (self.selfAwayScore/(self.awayGames * avgLeagueGoals))

    def awayDefenseStrength(self, avgLeagueGoals):
        return (self.oppHomeScore/(self.awayGames * avgLeagueGoals))

    def __str__(self):
        return "{},{},{},{},{},{},{}".format(self.name, self.homeGames, self.awayGames, self.selfHomeScore, self.oppAwayScore, self.selfAwayScore, self.oppHomeScore)

def fillGame(line):
    line = line.split(',')
    return Game(line[0], line[1], line[2], line[3], line[4], line[5], line[6])

if __name__ == "__main__":
    games = []
    teams = {}
    totalHomeGoals = 0
    totalAwayGoals = 0
    avgHomeGoals = avgHomeConceded = 0
    avgAwayGoals = avgAwayConceded = 0
    homeGoals = {}
    awayGoals = {}
    with open(sys.argv[1], 'r') as f:
        for line in f:
            game = fillGame(line.strip())
            if game.homeTeam.abbrev not in teams:
                teams[game.homeTeam.abbrev] = teamTotals(game.homeTeam.abbrev)
            if game.visitorTeam.abbrev not in teams:
                teams[game.visitorTeam.abbrev] = teamTotals(game.visitorTeam.abbrev)
            
            teams[game.homeTeam.abbrev].homeGames += 1
            teams[game.homeTeam.abbrev].selfHomeScore += game.homeTeam.score
            teams[game.homeTeam.abbrev].oppAwayScore += game.visitorTeam.score
            teams[game.visitorTeam.abbrev].awayGames += 1
            teams[game.visitorTeam.abbrev].selfAwayScore += game.visitorTeam.score
            teams[game.visitorTeam.abbrev].oppHomeScore += game.homeTeam.score

            totalHomeGoals += game.homeTeam.score
            totalAwayGoals += game.visitorTeam.score
            games.append(game)

    avgHomeGoals = avgAwayConceded = totalHomeGoals/len(games)
    avgAwayGoals = avgHomeConceded = totalAwayGoals/len(games)

    print(len(games))
    print(avgHomeGoals)
    print(avgAwayGoals)
    print(avgHomeConceded)
    print(avgAwayConceded)
    
    for team in teams.values():
        print(team)
