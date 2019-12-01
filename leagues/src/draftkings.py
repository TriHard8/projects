#!/usr/bin/env python3

import re
import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import time
from selenium import webdriver
from selenium.webdriver.common import action_chains, keys

def formatdate(oldDate):
    mon = ""
    newDate = "20";
    newDate += oldDate[8:10]
    
    if 'Jan' in oldDate: mon = "01"
    elif 'Feb' in oldDate: mon = "02"
    elif 'Mar' in oldDate: mon = "03"
    elif 'Apr' in oldDate: mon = "04"
    elif 'May' in oldDate: mon = "05"
    elif 'Jun' in oldDate: mon = "06"
    elif 'Jul' in oldDate: mon = "07"
    elif 'Aug' in oldDate: mon = "08"
    elif 'Sep' in oldDate: mon = "09"
    elif 'Oct' in oldDate: mon = "10"
    elif 'Nov' in oldDate: mon = "11"
    elif 'Dec' in oldDate: mon = "12"

    newDate += mon
    newDate += oldDate[4:6]
    if len(newDate) != 8:
        print("Error in date generation! {0}".format(newDate))
    else:
        return newDate

#user = ""
#pwd = ""
#with open("{0}/password".format(os.path.expanduser('~')), 'r') as f:
#    for line in f:
#        if "fidelity" in line.lower():
#            user = f.readline().rstrip('\n')
#            pwd = f.readline().rstrip('\n')
#            break
#
#stock_list = "{0}/repo/projects/stocks/data/sp100_stocks.txt".format(os.path.expanduser('~')) 

driver = webdriver.Chrome()
#action = action_chains.ActionChains(driver)

#time.sleep(2)
#elem = driver.find_element_by_id("userId-input")
#elem.send_keys(user + keys.Keys.TAB)
#elem = driver.find_element_by_id("password")
#elem.send_keys(pwd + keys.Keys.TAB)
#elem = driver.find_element_by_id("fs-login-button").click()

draftkings_page = "https://sportsbook.draftkings.com/leagues/hockey/2022?category=game-lines&subcategory=game"
#draftkings_page = "https://sportsbook.draftkings.com/leagues/football/2?category=game-lines&subcategory=game"
driver.get(draftkings_page)

innerHTML = driver.execute_script("return document.body.innerHTML")
time.sleep(4)
soup = my.get_soup_str(innerHTML)
for table in soup.find_all("section", {"class" : "sportsbook-table"} ):
    day = table.find("div", {"class" : "sportsbook-table__header"} ).find("div", {"class" : "sportsbook-table-header__title"} ).find('span').text.rstrip()
    if day=="Today":
#for day in soup.find_all("div", {"class" : "sportsbook-table__header"} ):
#    for da in day.find_all("div", {"class" : "sportsbook-table-header__title"} ):
#        for span in day.find_all('span'):
#            print(span.text) 
        print("****{0}****".format(day))
        count = 0;
        games = []
        for line in table.find_all("div", {"class" : "sportsbook-table__body"} ):
                for team in line.find_all("div", {"class" : "event-cell__team-info"} ):
                    for name in team.find_all("span", {"class" : "event-cell__name"} ):
                        for a in name.find_all('a', href=True):
                            games.append([a.string])
                            count += 1

        teams = count
        count = 0

        for line in table.find_all("span", {"class", "sportsbook-odds american default-color"} ):
            games[count%teams].append(line.string)
            count += 1

        for game in games:
            print(game)
            #print("{0} {1}".format(game[0],game[3]))
driver.close()
