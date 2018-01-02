#!/usr/bin/env python3

import my_utils as my

class Player():
    def __init__(self, name, salary, position, ceiling, floor, projected):
        self.name = name
        self.salary = salary / int(100)
        self.position = position
        self.ceiling = ceiling
        self.floor = floor
        self.projected = projected

    def Print(self):
        print("{0},{1},{2},{3},{4},{5}".format(self.name, self.salary, self.position, self.ceiling, self.floor, self.projected))

def getkey(custom):
    return custom.salary

def knapsack(optimize, attr, high):
    matrix = []
    for i in range(0, len(optimize)):
        new = []
        for j in range(0, high+1):
            new.append(0)
        matrix.append(new)
        #print("***{}***".format(len(new)))

    for row in range(0, len(matrix)):
        weight = optimize[row].salary
        for col in range(0, len(matrix[row])):
            if row == 0 and weight <= col:
                matrix[row][col] = weight
            elif weight >= col: #massive assumption here that i'm taking the first player of that weight.
                matrix[row][col] = matrix[row-1][col]
            else:
                
            continue
           #print(matrix[row][col]) 
    print(matrix)

ofile = "{0}/data/20180102_nba_players.csv".format(my.up_x_dir(my.get_script_directory(), 1))
players = []
with open(ofile) as file:
    for line in file:
        player = line.strip('\n').split(',')
        players.append(Player(player[0].strip('"'), int(player[1]), player[3], float(player[5]), float(player[6]), float(player[7])))

knapsack(sorted(players, key=getkey), "salary", 35)
#knapsack(players, "salary", 89)
#for player in sorted(players, key=getkey):
#    player.Print()
