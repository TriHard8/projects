#!/usr/bin/env python3

import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import time
import my_utils as my
from selenium import webdriver
from selenium.webdriver.common.desired_capabilities import DesiredCapabilities
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By

def getTeamScore(bsTeam):
    final = []
    final.append(bsTeam.find('span', class_ = 'short-name').text)
    final.append(bsTeam.find('span', class_ = 'abbrev').text.strip())
    final.append(bsTeam.find('span', class_ = ['score icon-font-after', 'score icon-font-before']).text.strip())
    return my.list_2_csv(final)

def getGameDays(gameday_file):
    x = set()
    with open(gameday_file, 'r') as f:
        for line in f:
            x.add(line.strip())

    return x
 
if __name__ == "__main__":
    driver = webdriver.Chrome()
    premier = "https://www.espn.com/soccer/scoreboard/_/league/eng.1/date/"
    colombian = "https://www.espn.com/soccer/scoreboard/_/league/COL.1/date/"
    mexico = "https://www.espn.com/soccer/scoreboard/_/league/mex.1/date/"
    germany = "https://www.espn.com/soccer/scoreboard/_/league/ger.1/date/"
    turkey = "https://www.espn.com/soccer/scoreboard/_/league/tur.1/date/"
    english_national = "https://www.espn.com/soccer/scoreboard/_/league/eng.5/date/"
    chile = "https://www.espn.com/soccer/scoreboard/_/league/chi.1/date/"
    australia = "https://www.espn.com/soccer/scoreboard/_/league/AUS.1/date/"
    costaRica = "https://www.espn.com/soccer/scoreboard/_/league/crc.1/date/"
    guatemala = "https://www.espn.com/soccer/scoreboard/_/league/gua.1/date/"
    honduras = "https://www.espn.com/soccer/scoreboard/_/league/hon.1/date/"
    germany = "https://www.espn.com/soccer/scoreboard/_/league/GER.1/date/"
    germany2 = "https://www.espn.com/soccer/scoreboard/_/league/ger.2/date/"
 
    base_url = costaRica
    current_date = my.modify_x_date(my.date_for_files(), 0)
    #current_date = "20200527"
    end_date = 20200516
    #end_date = 20200516
    ofile = open("gamedays.txt", 'w')
    if len(sys.argv) > 1:
        gamedays = getGameDays(sys.argv[1])
    else:
        gamedays = set()

    while(int(current_date) >= end_date):
        if current_date not in gamedays:
            try:
                driver.set_page_load_timeout(10)
                driver.get("{}{}".format(base_url, current_date))
            except:
                driver.close()
                driver = webdriver.Chrome()
                driver.set_page_load_timeout(10)
                driver.get("{}{}".format(base_url, current_date))

            innerHTML = driver.execute_script("return document.body.innerHTML")
            soup = my.get_soup_str(innerHTML)
            games = soup.find_all('div', {"class" : "main-container"})
            if len(games) != 0:
                ofile.write("{}\n".format(current_date))
                ofile.flush()

            for game in games:
                if game.find('span', class_ = 'game-time').text.strip() == "FT":
                    strGame = current_date + ',' 
                    home = game.find('div', class_ = ['team team-a', 'team team-a tied'])
                    strGame += getTeamScore(home) + ','
                    visitor = game.find('div', class_ = ['team team-b', 'team team-b tied'])
                    strGame += getTeamScore(visitor)
                    print(strGame, flush=True)

        current_date = my.modify_x_date(current_date, -1)

    driver.close()
    ofile.close()
