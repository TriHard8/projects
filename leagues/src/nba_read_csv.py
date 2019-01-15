#!/usr/bin/env python3
criteria = 9

import my_utils as my
from operator import itemgetter

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
            #new.append(0)
            new.append([])
        matrix.append(new)

    weight = 0
    value = 0
    for row in range(0, len(matrix)):
        if wgt_index == 0:
            weight = int(optimize[row].salary)
        if val_index == 0:
            value = optimize[row].floor
        elif val_index == 1:
            value = optimize[row].projected
        for col in range(0, len(matrix[row])):
            if row == 0 and weight <= col:
                matrix[row][col].append(optimize[row])
            elif weight > col: #massive assumption here that i'm taking the first player of that weight.
                matrix[row][col] = matrix[row-1][col]
            else:
                above_value = 0
                without_value = 0
                for player in matrix[row-1][col]:
                    above_value += player.floor
                for player in matrix[row-1][col-weight]:
                    without_value += player.floor
                if  above_value > (value + without_value):
                    matrix[row][col] = matrix[row-1][col]
                else:
                    matrix[row-1][col-weight].append(optimize[row])

    max_value = matrix[len(optimize)-1][high]
    knapsack_results = "{0}/data/knapsack_results.csv".format(my.up_x_dir(my.get_script_directory(), 1))
    open(knapsack_results, 'w')
    knapsack_results = open("{0}/data/knapsack_results.csv".format(my.up_x_dir(my.get_script_directory(), 1)), 'a')
    for row in range(0,len(matrix)):
        line = "{0},{1},".format(optimize[row].name, optimize[row].salary)
        for col in range(0,len(matrix[row])):
            line += "{0},".format(str(matrix[row][col]))
        line = line[:-1] + "\n"
        knapsack_results.write(line)
            
def get_min_position(players):
    c_count = pg_count = pf_count = sg_count = sf_count = 0
    min_position = {"PG":0, "SG":0, "SF":0, "PF":0, "C":0}
    for i in range(0,len(players)):
        if sorted_players[i][11] == '0':
            continue
        position = players[i][3]
        if position == "PG" and pg_count < 2:
            pg_count += 1
            if pg_count == 2:
                min_position[position] = i
        elif position == "SG" and sg_count < 2:
            sg_count += 1
            if sg_count == 2:
                min_position[position] = i
        elif position == "SF" and sf_count < 2:
            sf_count += 1
            if sf_count == 2:
                min_position[position] = i
        elif position == "PF" and pf_count < 2:
            pf_count += 1
            if pf_count == 2:
                min_position[position] = i
        elif position == "C" and c_count < 1:
            c_count += 1
            if c_count == 1:
                min_position[position] = i
    
    return min_position
 
def nba_knapsack(optimize, wgt_index, val_index, high, per_position):
    matrix = []
    for i in range(0, len(optimize)):
        new = []
        for j in range(0, high+1):
            new.append(0)
        matrix.append(new)
        #print("***{}***".format(len(new)))

    weight = 0
    value = 0
    for row in range(0, len(matrix)):
        if wgt_index == 0:
            weight = int(optimize[row].salary)
        if val_index == 0:
            value = optimize[row].floor
        elif val_index == 1:
            value = optimize[row].projected
        for col in range(0, len(matrix[row])):
            if row == 0 and weight <= col:
                matrix[row][col] = value
            elif weight > col: #massive assumption here that i'm taking the first player of that weight.
                matrix[row][col] = matrix[row-1][col]
            else:
                matrix[row][col] = max(matrix[row-1][col], value + matrix[row-1][col-weight])

    max_value = matrix[len(optimize)-1][high]
    knapsack_results = "{0}/data/knapsack_results.csv".format(my.up_x_dir(my.get_script_directory(), 1))
    open(knapsack_results, 'w')
    knapsack_results = open("{0}/data/knapsack_results.csv".format(my.up_x_dir(my.get_script_directory(), 1)), 'a')
    for row in range(0,len(matrix)):
        line = "{0},{1},{2},".format(optimize[row].name, optimize[row].position, optimize[row].salary)
        for col in range(0,len(matrix[row])):
            line += "{0},".format(str(matrix[row][col]))
        line = line[:-1] + "\n"
        knapsack_results.write(line)
    
if __name__ == "__main__":
    #date = "20180222"
    date = my.date_for_files()

    ofile = "{0}/data/todays_games.txt".format(my.up_x_dir(my.get_script_directory(), 1))
    teams = []
    with open(ofile) as file:
        for line in file:
            team = line.strip('\n')
            teams.append(team)
    
    ofile = "{0}/data/{1}_nba_projections.csv".format(my.up_x_dir(my.get_script_directory(), 1), date)
    players = []
    with open(ofile) as file:
        next(file)
        for line in file:
            player = line.strip('\n').split(',')
            if player[2] in teams:
                player[0] = player[0].strip('"')
                player[1] = int(player[1])
                #player[2] = player[2]
                #player[3] = player[3]
                player[5] = int(10000*float(player[5]))
                player[6] = int(10000*float(player[6]))
                player[7] = int(10000*float(player[7]))
                player[8] = int(10000*float(player[8]))
                player[9] = int(10000*float(player[9]))
                player[10] = int(10000*float(player[10]))
                players.append(player)
#            players.append(Player(player[0].strip('"'), int(player[1]), player[2], player[3], int(10000*float(player[5])), int(10000*float(player[6])), int(10000*float(player[7])), int(10000*float(player[8])), int(10000*float(player[9])), int(10000*float(player[10]))))
    
    sorted_players = sorted(players, key = itemgetter(10), reverse = True)
    c_count = pg_count = pf_count = sg_count = sf_count = 0
    for i in range(0,len(sorted_players)):
        position = sorted_players[i][3]
        if position == "PG" and pg_count < 2:
            pg_count += 1
            sorted_players[i][11] = 1    
            print(sorted_players[i])
        elif position == "SG" and sg_count < 2:
            sg_count += 1
            sorted_players[i][11] = 1    
            print(sorted_players[i])
        elif position == "SF" and sf_count < 2:
            sf_count += 1
            sorted_players[i][11] = 1    
            print(sorted_players[i])
        elif position == "PF" and pf_count < 2:
            pf_count += 1
            sorted_players[i][11] = 1    
            print(sorted_players[i])
        elif position == "C" and c_count < 1:
            c_count += 1
            sorted_players[i][11] = 1    
            print(sorted_players[i])
                
    sorted_players = sorted(players, key = itemgetter(criteria), reverse = True)
    min_position = get_min_position(sorted_players)
        
    for i in range(0,len(sorted_players)):
        position = sorted_players[i][3]
        if sorted_players[i][11] == 1:
            continue
        elif i >= min_position[position]:
            continue
        displace = 2
        sorted_players[i].append("=(h{0}-$h${1})/(b{0}-$b${1})".format(i+displace, min_position[position]+displace))

    ofile = open("{0}/data/{1}_floor_ready.csv".format(my.up_x_dir(my.get_script_directory(), 1), date), 'w')
    ofile.write("name,salary,team,position,versus,ceiling,ceil/$,floor,fl/$,projected,proj/$,in/out,,\"=sumif(l2:l400,\"\"=1\"\",b2:b400)\",=max(m2:n400)\n")
    ofile.write(my.list_2_csv(sorted_players))
    
    current_salary = 0
    for player in sorted_players:
        if player[11] == 1:
            current_salary += player[1]
    
    players_remaining = True
    while current_salary <= 60000 and players_remaining:
        for i in range(0,len(sorted_players)):
            if len(sorted_players[i]) == 13:
                sorted_players[i][12] = 0
            elif len(sorted_players[i]) == 12:
                sorted_players[i].append(0)
            else:
                print("There's an issue")
                sys.exit(0)

        min_position = get_min_position(sorted_players)
        change = True
        max_upgrade = -1
        for i in range(0,len(sorted_players)):
            if i >= min_position[sorted_players[i][3]]:
                continue 
            elif sorted_players[i][11] == 1:
                continue
            pt_dif = sorted_players[i][criteria] - sorted_players[min_position[sorted_players[i][3]]][criteria]
            sal_dif = sorted_players[i][1] - sorted_players[min_position[sorted_players[i][3]]][1]
            if sal_dif <= 0:
                sorted_players[i][11] = 1
                sorted_players[min_position[sorted_players[i][3]]][11] = 0
                print("swapping in: {0}: ".format(sorted_players[i]))
                print("swapping out: {0}: ".format(sorted_players[min_position[sorted_players[i][3]]]))
                change = False
                break
            sorted_players[i][12] = pt_dif / sal_dif

        players_remaining = False
        for i in range(0,len(sorted_players)):
            if sorted_players[i][12] != 0:
                players_remaining = True
                break

        current_salary = 0
        for player in sorted_players:
            if player[11] == 1:
                print("{0} - ({1} vs {2}) {3}".format(player[3], player[2], player[4], player[0]))
                current_salary += player[1]
        print(current_salary)
        #current_salary = 60001

        if change:
            for i in range(0, len(sorted_players)):
                if sorted_players[i][12] > max_upgrade:
                    max_upgrade_index = i
                    max_upgrade = sorted_players[i][12]
    #               print(sorted_players[i])

            if (current_salary + sorted_players[max_upgrade_index][1] - sorted_players[min_position[sorted_players[max_upgrade_index][3]]][1]) <= 60000:
                sorted_players[max_upgrade_index][11] = 1
                sorted_players[min_position[sorted_players[max_upgrade_index][3]]][11] = 0
                change = False        
            else:
                del sorted_players[max_upgrade_index]

    #print(sorted_players)
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
    knapsack(sorted(players, key=getkey), 0, 0, 600)
    '''
        Salary Index = 1
        Ceiling Index = 3
        Floor Index = 4
        Projected Index = 5
    '''
    '''
        knapsack(wgt_list_values, weight_index, value_index, max_size)
    '''
