#!/usr/bin/env python3

import my_utils as my
from datetime import date, timedelta
from selenium import webdriver
import re
import time
import pandas as pd

def get_gameIds():
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

def get_games():
    test_string = "400975611,20180215"
    espn = "http://www.espn.com"
    sport = "nba"

    game = test_string.split(',')[0]
    date = test_string.split(',')[1]

    url = "{0}/{1}/boxscore?gameId={2}".format(espn, sport, game)
    driver = webdriver.Chrome()
    driver.get(url)
    innerHTML = driver.execute_script("return document.body.innerHTML")
    soup = my.get_soup_str(innerHTML)
    teams = []
    for team in soup.find_all("span", {"class" : "abbrev"}):
        teams.append(team.string)
    runs = [["one","away"], ["two","home"]]
    name_regex = "^.+\/(.+)\/(.+)$"
    for run in runs:
        for block in soup.find_all("div", {"class" : "col column-{0} gamepackage-{1}-wrap".format(run[0], run[1])}):
            table = block.find('table')
            table_rows = table.find_all('tr')
            for tr in table_rows:
                if tr.has_attr("class"):
                    if tr.get("class")[0] == "highlight":
                        continue
                td = tr.find_all('td')
                row = []
                for i in td:
                    if i.get("class")[0] == 'name':
                        a = i.find('a')
                        abbv = a.find("span", {"class", "abbr"})
                        href = a.get('href')
                        if isinstance(href, str):
                            m = re.match(name_regex, href)
                            if m:
                                row.append(m.group(1))
                                row.append(m.group(2).replace('-',' '))
                        
                        row.append(abbv.text)
                        for span in i.find_all("span"):
                            if span.has_attr("class"):
                                if span.get("class")[0] == "position":
                                    print(span)
                                    row.append(span.text)
                        #row.append(i.get("class")[0].find("span", {"class", "position"})).text
                        print(row)
                                        
                row = [i.text for i in td]
                if len(row) == 0:
                    th = tr.find_all('th')
                    row = [i.text for i in th]
                        
                print(row)
    #dfs = pd.read_html(url)
    #for df in dfs:
    #    print(df)
    #for table in soup.find_all('td'):
    #    print(table)

if __name__ == "__main__":
    get_games()
    
