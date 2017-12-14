#!/usr/bin/env python3

import urllib.request
from datetime import date, timedelta

this_dir = "/Users/hall/Projects/greyhounds/"
one_day = timedelta(days = 1)

tracks = []
with open("{}tracks.txt".format(this_dir)) as f:
    for line in f:
        tracks.append(line.split())

for track in tracks:        
    today = date.today()
    yesterday = today - one_day
        
    days = []
    if today.weekday() == 2: #If this date is Wednesday
        if track[1] in ["Birmingham", "Daytonai%20Beach", "Derby%20Lane", "Orange%20Park"]:
            days.append("Wednesday-Afternoon-Program")
            days.append("Wednesday-Evening-Program")
        elif track[1] in ["Caliente", "Iowa%20Greyhound%20Park", "TriState"]:
            days.append("Wednesday-Evening-Program")
        elif track[1] in ["Mobile", "Palm%20Beach", "Sanford%20Orlando", "Wheeling"]:
            days.append("Wednesday-Afternoon-Program")
        elif track[1] == "Ebro%20Greyhound":
            days.append("Wednesday-Twilight-Program")
            days.append("Wednesday-Evening-Program")
        elif track[1] == "Southland":
            days.append("Wednesday-Twilight-Program")
    elif today.weekday() == 4: #If this date is Friday
        if track[1] in ["Wheeling", "Mobile"]:
            days.append("Friday-Afternoon-Program")
        else:
            days.append("Friday-Evening-Program")
    elif today.weekday() == 5: #If this date is Saturday
        if track[1] in ["Iowa%20Greyhound%20Park", "Mobile"]:
            days.append("Saturday-Afternoon-Program")
        elif track[1] == "Ebro%20Greyhound":
            days.append("Saturday-Twilight-Program")
            days.append("Saturday-Evening-Program")
        elif track[1] == "TriState":
            days.append("Saturday-Twilight-Program")
        else:
            days.append("Saturday-Afternoon-Program")
            days.append("Saturday-Evening-Program")

    
    for day in days:
        program = "{}-{}-{}.pdf".format(track[1].upper(), today.strftime("%b%d"), day)
        url = "http://www.trackinfo.com/trakdocs/hound/{}/RPAGES/{}".format(track[0], program)
        print(url)
        urllib.request.urlretrieve(url, "{}programs/{}".format(this_dir, program))
