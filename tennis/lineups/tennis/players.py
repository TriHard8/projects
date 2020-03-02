class DKTennis:
    def __init__(self, player):
        self.position = player[0]
        self.nameID = player[1]
        self.name = player[2]
        self.ID = player[3]
        self.rosterPosition = player[4]
        self.salary = player[5]
        self.gameInfo = player[6]
        self.teamAbbrev = player[7]
        self.avgPointsPerGame = player[8]
        self.avgImpliedOdds = player[9]
        self.points = player[10]
        self.DKOdds = player[11]
        self.FDOdds = player[12]
        self.betUSOdds = player[13]
        if len(player) > 17:
            self.win = player[17]
        else:
            self.win = str(-1)

    def __str__(self):
        return "{},{},{},{},{},{},{},{},{},{},{},{},{},{}".format(self.position, self.nameID, self.name, self.ID, self.rosterPosition, self.salary, self.gameInfo, self.teamAbbrev, self.avgPointsPerGame, self.avgImpliedOdds, self.points, self.DKOdds, self.FDOdds, self.betUSOdds)

    def bettingInfo(self):
        return "{},{},{},{},{}".format(self.name, self.salary, self.DKOdds, self.FDOdds, self.betUSOdds)

class FDTennis:
    def __init__(self, player):
        self.ID = player[0]
        self.position = player[1]
        self.firstName = player[2]
        self.nickname = player[3]
        self.lastName = player[4]
        self.avgPointsPerGame = player[5]
        self.played = player[6]
        self.salary = player[7]
        self.game = player[8]
        self.team = player[9]
        self.opponent = player[10]
        self.injuryIndicator = player[11]
        self.injuryDetails = player[12]
        self.tier = player[13]
        self.avgImpliedOdds = 0
        self.points = 0
        self.DKOdds = 0
        self.FDOdds = 0
        self.betUSOdds = 0

    def __str__(self):
        return "{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}".format(self.ID, self.position, self.firstName, self.nickname, self.lastName, self.avgPointsPerGame, self.played, self.salary, self.game, self.team, self.opponent, self.injuryIndicator, self.injuryDetails, self.tier, self.avgImpliedOdds, self.points, self.DKOdds, self.FDOdds, self.betUSOdds)

    def bettingInfo(self):
        return "{},{},{},{}".format(self.name, self.DKOdds, self.FDOdds, self.betUSOdds)

    def setOdds(self, dkPlayer):
        self.avgImpliedOdds = dkPlayer.avgImpliedOdds
        self.points = dkPlayer.points
        self.DKOdds = dkPlayer.DKOdds
        self.FDOdds = dkPlayer.FDOdds
        self.betUSOdds = dkPlayer.betUSOdds
        self.game = dkPlayer.gameInfo
