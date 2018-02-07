#!/usr/bin/env python3

import os
import sys
import re
import bs4 as bs
import requests
from datetime import date, timedelta
import urllib.request

def get_script_directory():
    directory = os.path.abspath(os.path.dirname(sys.argv[0]))
    return directory

def up_x_dir(base_directory, num):
    #Assumes / is the base directory in all cases
    slashes = base_directory.count('/')
    if num > slashes:
        raise RuntimeError("Attempting to go up more levels than available")
    elif num == slashes:
        return '/'
    else:
        regex = "(.+)"
        for i in range (0,num):
            regex += "/.+"
        regex += "$"
        m = re.match(regex, base_directory)
        if m:
            return (m.group(1))

def download_file(link, save_location):
    urllib.request.urlretrieve(link, save_location)
    return
 
def date_for_files():
    return date.today().strftime("%Y%m%d")

def get_soup(site):
    r = requests.get(site)
    soup = bs.BeautifulSoup(r.content, 'html.parser')
    print(site)
    return soup
 
def list_2_csv(my_list):
    csv = ""
    for item in my_list:
        for i in range(0,len(item)):
            if i < (len(item)-1):
                csv = csv + "{0},".format(item[i])
            else:
                csv = csv + "{0}\n".format(item[i])

    return csv

this = get_script_directory()
up_x_dir(this, 1)
