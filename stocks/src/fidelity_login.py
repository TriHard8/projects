#!/usr/bin/env python3

import time
from selenium import webdriver

user = "10163442"
pwd = "fucku;069"

driver = webdriver.Chrome()
driver.get("https://www.fidelity.com/login/accountposition?AuthRedUrl=https://oltx.fidelity.com/ftgw/fbc/ofsummary/defaultPage&AuthOrigUrl=https://scs.fidelity.com/customeronly/accountposition.shtml")
elem = driver.find_element_by_id("userId-input")
elem.send_keys(user)
elem = driver.find_element_by_xpath("//*[@id='password']")
elem.send_keys(pwd)
driver.find_element_by_xpath("//*[@id='fs-login-button']").click()
