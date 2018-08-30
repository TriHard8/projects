#!/usr/bin/env python3

import os
import sys
configfile = "{0}/repo/projects/utils/".format(os.path.expanduser('~'))
sys.path.append(os.path.dirname(os.path.expanduser(configfile)))
import my_utils as my
import time
from selenium import webdriver
from selenium.webdriver.common import action_chains, keys

user = ""
pwd = ""
with open("{0}/password".format(os.path.expanduser('~')), 'r') as f:
    user = f.readline().rstrip('\n')
    pwd = f.readline().rstrip('\n')

stock_list = "{0}/repo/projects/stocks/data/sp100_stocks.txt".format(os.path.expanduser('~')) 

driver = webdriver.Chrome()
driver.get("https://www.fidelity.com/login/accountposition?AuthRedUrl=https://oltx.fidelity.com/ftgw/fbc/ofsummary/defaultPage&AuthOrigUrl=https://scs.fidelity.com/customeronly/accountposition.shtml")
action = action_chains.ActionChains(driver)

elem = driver.find_element_by_id("userId-input")
elem.send_keys(user + keys.Keys.TAB)
elem = driver.find_element_by_id("password")
elem.send_keys(pwd + keys.Keys.TAB)
elem = driver.find_element_by_id("fs-login-button").click()

time.sleep(5)
option_page = "https://researchtools.fidelity.com/ftgw/mloptions/goto/optionChain?symbols="

with open(stock_list, 'r') as f:
    next(f)
    for line in f:
        symbol = line.strip().split(',')[0]
        
        driver.get("{0}{1}".format(option_page, symbol))
        innerHTML = driver.execute_script("return document.body.innerHTML")
        soup = my.get_soup_str(innerHTML)
        for price in soup.find_all("span", {"class" : "main-number"}):
            print("{0} : {1}".format(symbol, price.string[1:]))

#driver.close()
