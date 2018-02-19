#!/usr/bin/env python3

import my_utils as my
from datetime import date, timedelta
from selenium import webdriver
import re
import time

one_day = timedelta(days = 1)
espn_start_date = date(2018, 2, 15)
end_date = date(2002, 10, 6)
today = espn_start_date

espn = "http://www.espn.com"
day_url = "{0}/nba/scoreboard/_/date/".format(espn)
driver = webdriver.Chrome()
gameId_regex = "^.+gameId=([0-9]+).*"
games_file = open("{0}/data/nba_gameIds.txt".format(my.up_x_dir(my.get_script_directory(), 1)), 'w')

while (today >= end_date):
    today_url = "{0}{1}".format(day_url, today.strftime("%Y%m%d"))
    driver.get(today_url)
    innerHTML = driver.execute_script("return document.body.innerHTML")
    #print(type(innerHTML))
    soup = my.get_soup_str(innerHTML)
    for link in soup.find_all('a'):
        href = link.get('href')
        if isinstance(href, str):
            if "boxscore" in href and "nba" in href:
                m = re.match(gameId_regex, href)
                if m:
                    gameId = m.group(1)
                games_file.write("{0},{1}\n".format(gameId, today.strftime("%Y%m%d")))
    games_file.flush()
    print(today.strftime("%Y%m%d"))
    today -= one_day
