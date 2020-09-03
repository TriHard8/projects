#!/usr/bin/env python3

import os
import sys
import re
import time
import bs4 as bs
import requests
from datetime import datetime, date, timedelta
import urllib.request
from selenium import webdriver

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

def modify_x_date(date: str, offset: int) -> str:
    modify = timedelta(days = offset)
    final = datetime.strptime(date,"%Y%m%d") + modify
    #print(date)
    #print(type(date))
    return final.strftime("%Y%m%d")

def getSoup(site):
    return get_soup(site)

def get_soup(site):
    headers = {'User-Agent': 'Mozilla/5.0'}
    r = requests.get(site, headers=headers)
    #Always want a status code of 200, which means everything downloaded
    if r.status_code != 200:
        print(r.status_code)
        print("Invalid Status Code")
        exit(1)
    #print(response.content)
    #return bs.BeautifulSoup(r.content, 'html.parser')
    return bs.BeautifulSoup(r.content, 'lxml')
 
def get_soup_str(html):
    return bs.BeautifulSoup(html, 'html.parser')

def list_2_csv(my_list):
    csv = ""
    for idx, item in enumerate(my_list):
        if idx < (len(my_list)-1):
            csv += "{0},".format(item)
        else:
            csv += "{0}".format(item)

    return csv

if __name__ == "__main__":
    this = get_script_directory()
    up_x_dir(this, 1)
