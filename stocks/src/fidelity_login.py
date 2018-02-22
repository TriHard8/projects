#!/usr/bin/env python3

import time
from selenium import webdriver
from selenium.webdriver.common import action_chains, keys

user = "10163442"
pwd = "fucku;069"

driver = webdriver.Chrome()
driver.get("https://www.fidelity.com/login/accountposition?AuthRedUrl=https://oltx.fidelity.com/ftgw/fbc/ofsummary/defaultPage&AuthOrigUrl=https://scs.fidelity.com/customeronly/accountposition.shtml")
action = action_chains.ActionChains(driver)

elem = driver.find_element_by_id("userId-input")
elem.send_keys(user + keys.Keys.TAB)
elem = driver.find_element_by_xpath("//*[@id='password']")
elem.send_keys(pwd + Keys.TAB)
driver.find_element_by_xpath("//*[@id='fs-login-button']").click()

driver.close()
