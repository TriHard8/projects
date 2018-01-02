#!/usr/bin/env python3

import os
import sys
import re
import bs4 as bs
import requests

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
 
def get_soup(site):
    r = requests.get(site)
    soup = bs.BeautifulSoup(r.content, 'html.parser')
    print(site)
    return soup
 
this = get_script_directory()
up_x_dir(this, 1)
