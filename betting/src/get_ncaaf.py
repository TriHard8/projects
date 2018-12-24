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
import pandas as pd

#driver = webdriver.Chrome()
#driver.get("https://www.betus.com.pa/sportsbook/college-football-lines.aspx")
tables = pd.read_html("https://www.betus.com.pa/sportsbook/college-football-lines.aspx")

print(tables[3])
#driver.close()
