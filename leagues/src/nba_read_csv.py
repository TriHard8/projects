#!/usr/bin/env python3

import my_utils as my

class Player():
    def __init__(self, name, salary, team, position, ceiling, ceil_per_kdol, floor, fl_per_kdol, projected, proj_per_kdol):
        self.name = name
        self.salary = salary / int(100)
        self.team = team
        self.position = position
        self.ceiling = ceiling
        self.ceil_per_kdol = ceil_per_kdol
        self.floor = floor
        self.fl_per_kdol= fl_per_kdol
        self.projected = projected
        self.proj_per_kdol = proj_per_kdol

    def Print(self):
        return "{0},{1},{2},{3},{4},{5},{6},{7},{8},{9}".format(self.name, self.salary, self.team, self.position, self.ceiling, self.ceil_per_kdol, self.floor, self.fl_per_kdol, self.projected, self.proj_per_kdol)

class Team():
    def __init__(self):
        self.players = []
        for i in range(0, 9):
            self.players.append(None)
        
    def Print(self):
        for player in self.players:
            #print(player)
            print("{0}".format(player.Print()))

    def add_player(self, player):
        position = player.position
        if position == "PG":
            if self.players[0] is None:
                self.players[0] = player
            elif self.players[1] is None:
                self.players[1] = player
            #else:
            #    print("PG Filled: {0}".format(player.Print()))
        elif position == "SG":
            if self.players[2] is None:
                self.players[2] = player
            elif self.players[3] is None:
                self.players[3] = player
            #else:
            #    print("SG Filled: {0}".format(player.Print()))
        elif position == "SF":
            if self.players[4] is None:
                self.players[4] = player
            elif self.players[5] is None:
                self.players[5] = player
            #else:
            #    print("SF Filled: {0}".format(player.Print()))
        elif position == "PF":
            if self.players[6] is None:
                self.players[6] = player
            elif self.players[7] is None:
                self.players[7] = player
            #else:
            #    print("PF Filled: {0}".format(player.Print()))
        elif position == "C":
            if self.players[8] is None:
                self.players[8] = player
            #else:
            #    print("C Filled: {0}".format(player.Print()))
        else:
            print("Invalid Position: {0}".format(position))

        return
                    
    def get_value(self, index):
        value = 0
        for player in self.players:
            if player is None:
                next
            if index == 0:
                value += player.ceiling
            elif index == 1:
                value += player.ceil_per_kdol
            elif index == 2:
                value += player.floor
            elif index == 3:
                value += player.fl_per_kdol
            elif index == 4:
                value += player.projected
            elif index == 5:
                value += player.proj_per_kdol
            elif index == 6:
                value += player.salary
            else:
                print("Invalid Index")
                value = -1

        return value
              
    def get_salary(self):
        return self.get_value(6)
    
    def evaluate(self, player):
        position = player.position
        values = [self.value, 0, 0]
        teams = [self, self]
        
def getkey(custom):
    return custom.proj_per_kdol

def knapsack(optimize, wgt_index, val_index, high):
    matrix = []
    for i in range(0, len(optimize)):
        new = []
        for j in range(0, high+1):
            new.append(0)
        matrix.append(new)
        #print("***{}***".format(len(new)))

    for row in range(0, len(matrix)):
        weight = int(optimize[row][wgt_index])
        value = optimize[row][val_index]
        for col in range(0, len(matrix[row])):
            if row == 0 and weight <= col:
                matrix[row][col] = value
            elif weight > col: #massive assumption here that i'm taking the first player of that weight.
                matrix[row][col] = matrix[row-1][col]
            else:
                matrix[row][col] = max(matrix[row-1][col], value + matrix[row-1][col-weight])

    max_value = matrix[len(optimize)-1][high]
#    while(max_value > 0):
        
ofile = "{0}/data/20180115_nba_projections.csv".format(my.up_x_dir(my.get_script_directory(), 1))
players = []
with open(ofile) as file:
    next(file)
    for line in file:
        player = line.strip('\n').split(',')
        players.append(Player(player[0].strip('"'), int(player[1]), player[2], player[3], int(10000*float(player[5])), int(10000*float(player[6])), int(10000*float(player[7])), int(10000*float(player[8])), int(10000*float(player[9])), int(10000*float(player[10]))))

ofile = "{0}/data/todays_games.txt".format(my.up_x_dir(my.get_script_directory(), 1))
teams = []
with open(ofile) as file:
    for line in file:
        team = line.strip('\n')
        teams.append(team)
        
myteam = Team()
for player in sorted(players, key=getkey, reverse=True):
    if player.team in teams:
        myteam.add_player(player)

myteam.Print()
print("{0}".format(myteam.get_salary()))
#knapsack(sorted(players, key=getkey), "salary", 35)
'''
    Salary Index = 1
    Ceiling Index = 3
    Floor Index = 4
    Projected Index = 5
'''
'''
    knapsack(wgt_list_values, weight_index, value_index, max_size)
'''
