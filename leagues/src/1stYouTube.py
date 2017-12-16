#!/usr/bin/env python
import re
import requests
from bs4 import BeautifulSoup
from datetime import date, timedelta

def output_mlb(game,ofile,date):
    match = False
    regex = []
    #regex.append(r"^(MLB|NHL|NFL|NBA|WNBA).+Who will WIN this matchup\?(\d+:\d{2} [AP]M)[A-Z\d]*\1\s*(\S.+\S)\s*\(.+\).+\-\s*\-Preview(\d+\.\d+)\%.+\@\s*(\S.+\S)\s*\(.+\).+\-\s*\-(\d+\.\d+)\%.+")
    regex.append(r"^(MLB|NHL|NFL|NBA|WNBA).+Who will WIN this matchup\?(\d+:\d{2} [AP]M)[A-Z\d]*\1\s*(\S.+\S)\s*\(.+\)\s*([a-zA-Z\'\.\-\s]+)(\d+)Final(\d+\.\d+)\%.+\@\s*(\S.+\S)\s*\(.+\)\s*([a-zA-Z\'\.\-\s]+)(\d+\.\d+)\%.+")
    regex.append(r"^(MLB|NHL|NFL|NBA|WNBA).+Who will WIN this matchup\?(\d+:\d{2} [AP]M)[A-Z\d]*\1\s*(\S.+\S)\s+([a-zA-Z\'\.\-\s]+)(\d+)Final(\d+\.\d+)\%.+\@\s*(\S.+\S)\s+([a-zA-Z\'\.\-\s]+)(\d+\.\d+)\%.+")
    regex.append(r"^Who will WIN this matchup\?(\d+:\d{2} [AP]M)[A-Z\d]*(MLB|NHL|NFL|NBA|WNBA)\s*(\S.+\S)\s+([a-zA-Z\'\.\-\s]+)(\d+)Final(\d+\.\d+)\%.+\@\s*(\S.+\S)\s+([a-zA-Z\'\.\-\s]+)(\d+\.\d+)\%.+")
    for reg in regex:
        m = re.match(reg, game.replace(unichr(160), " "))
        if m:
            game = m.groups()
            match = True
            break

    if not match:
        if "Cancelled" in game or "Postponed" in game:
            return
        else:
            print "{0} didn't match regex".format(date)
            print game.encode('utf8')
            return
    
    game = [x.encode('utf8') for x in game]
    game.append(str(float(100) - float(game[5])))
    game[8] = game[8][:-len(game[9])]
    game.insert(0,date)
    ofile.write("{0}\n".format(','.join(map(str, game))))

today = date.today()
mlb_espn_start = date(2008, 8, 25)
mlb_covers_start = date(2010, 10, 15)
#today = date(2017, 3, 30)
one_day = timedelta(days = 1)
regex_sport_preview = []
regex_sport_preview.append(r"^(MLB|NHL|NFL|NBA|WNBA).+Who will WIN this matchup\?.+")
regex_sport_preview.append(r"^Who will WIN this matchup\?\d+:\d{2} [AP]M[A-Z\d]*(MLB|NHL|NFL|NBA|WNBA)\s*\S.+\S\s*[a-zA-Z\'\.\-\s]+\d+Final\d+\.\d+\%.+\@\s*\S.+\S\s*[a-zA-Z\'\.\-\s]+\d+\.\d+\%.+")
output = open('espn_games.txt', 'w')

#for i in range(0,1):
while(today >= espn_start):
    today -= one_day
    str_today = today.strftime("%Y%m%d")
#    str_today = 20170714
    print str_today
    r = requests.get("http://streak.espn.go.com/en/entry?date={0}".format(str_today))
    soup = BeautifulSoup(r.content, 'html.parser')
    g_data = soup.find_all("div", {"class": "matchup-container"})
    
    for item in g_data:
#        print item.text.encode('utf8')
        m = []
        for preview in regex_sport_preview:
            m = re.match(preview, item.text.replace(unichr(160), " "))
            if m:
                break
        if m:
            if m.group(1) == "MLB":
                output_mlb(item.text,output,str_today)
