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
        print("{0},{1},{2},{3},{4},{5},{6},{7},{8},{9}".format(self.name, self.salary, self.team, self.position, self.ceiling, self.ceil_per_kdol, self.floor, self.fl_per_kdol, self.projected, self.proj_per_kdol))

    def make_list(self):
        attr = []
        attr.append(self.name)
        attr.append(self.salary)
        attr.append(self.position)
        attr.append(self.ceiling)
        attr.append(self.floor)
        attr.append(self.projected)
        return attr 

class Team():
    def __init__(self):
        self.value = 0
        self.salary = 0
        self.players = []
        for i in range(0, 9):
            if i == 0 or i == 1:
                self.players.append(Player, 0, 0, "PG", 0, 0, 0)
            elif i == 2 or i == 3:
                self.players.append(Player, 0, 0, "SG", 0, 0, 0)
            elif i == 4 or i == 5:
                self.players.append(Player, 0, 0, "SF", 0, 0, 0)
            elif i == 6 or i == 7:
                self.players.append(Player, 0, 0, "PF", 0, 0, 0)
            else:
                self.players.append(Player, 0, 0, "C", 0, 0, 0)
        
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
        
ofile = "{0}/data/20180114_nba_projections.csv".format(my.up_x_dir(my.get_script_directory(), 1))
players = []
with open(ofile) as file:
    next(file)
    for line in file:
        player = line.strip('\n').split(',')
        players.append(Player(player[0].strip('"'), int(player[1]), player[2], player[3], int(10000*float(player[5])), int(10000*float(player[6])), int(10000*float(player[7])), int(10000*float(player[8])), int(10000*float(player[9])), int(10000*float(player[10]))))

for player in sorted(players, key=getkey, reverse=True):
    player.Print()
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
knapsack(players, 1, 4, 600)
#for player in sorted(players, key=getkey):
#    player.Print()
