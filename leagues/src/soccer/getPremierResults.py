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

if __name__ == "__main__":
    driver = webdriver.Chrome()
    premier = "https://www.espn.com/soccer/scoreboard/_/league/eng.1/date/"
    colombian = "https://www.espn.com/soccer/scoreboard/_/league/COL.1/date/"
    base_url = "https://www.espn.com/soccer/scoreboard/_/league/COL.1/date/"
    current_date = my.modify_x_date(my.date_for_files(), 0)
    #current_date = "20191206"
    end_date = 20200123
    #end_date = 20190808
    ofile = open("gamedays.txt", 'w')
    while(int(current_date) >= end_date):
        try:
            driver.set_page_load_timeout(10)
            driver.get("{}{}".format(base_url, current_date))
        except:
            pass

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
