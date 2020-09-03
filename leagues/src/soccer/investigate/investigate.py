#!/usr/bin/env python3

import unicodedata

def strip_accents(text):
    """
    Strip accents from input String.

    :param text: The input string.
    :type text: String.

    :returns: The processed String.
    :rtype: String.
    """
    try:
        text = unicode(text, 'utf-8')
    except (TypeError, NameError): # unicode is a default on python 3 
        pass
    text = unicodedata.normalize('NFD', text)
    text = text.encode('ascii', 'ignore')
    text = text.decode("utf-8")
    return str(text)

salaries = {}
lineups = []
playerCount = {}

class Tourney:
    def loadSalaries(self):
        with open("/home/trihard8/repo/projects/leagues/src/soccer/investigate/20200720MLSDKSalaries.csv", 'r') as f:
            next(f)
            for line in f:
                if 'CPT' in line:
                    continue
                else:
                    line = line.strip().split(',')
                    salaries[line[2].strip()] = line[5].strip() 

    def loadLineups(self):
        with open("/home/trihard8/repo/projects/leagues/src/soccer/investigate/20200721MLSTourney.csv", 'r') as f:
            next(f)
            for line in f:
                if "moneyba11" in line:
                    line = line.strip().split(',')[5].split('FLEX')[1:]
                    temp = line[4].split('CPT')
                    line[4] = temp[0]
                    line.append(temp[1].split(',')[0])
                    line = [strip_accents(x.strip()) for x in line]
                    lineups.append(line)

    def getPlayerCounts(self):
        for j in range(len(lineups)):
            for i in range(len(lineups[j])):
                if lineups[j][i] in playerCount.keys():
                    playerCount[lineups[j][i]] += 1
                else:
                    playerCount[lineups[j][i]] = 1
        

    def getSalaries(self):
        for j in range(len(lineups)):
            salary = 0
            for i in range(len(lineups[j])):
                if i == 5:
                    salary += int(salaries[lineups[j][i]]) * 1.5
                else:
                    salary += int(salaries[lineups[j][i]])
        
            lineups[j].reverse()
            lineups[j].append(str(salary))

    def lineupSort(self):
        lineups.sort(key = lambda x: x[6])
        
tourney = Tourney()
tourney.loadLineups()
tourney.getPlayerCounts()
#tourney.lineupSort()

for lineup in lineups:
    print(lineup)

for key,value in playerCount.items():
    print(key,value)