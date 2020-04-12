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
from selenium.webdriver.chrome.options import Options

def formatdate(oldDate):
    mon = ""
    newDate = "20";
    newDate += oldDate[8:10]
    
    if 'Jan' in oldDate: mon = "01"
    elif 'Feb' in oldDate: mon = "02"
    elif 'Mar' in oldDate: mon = "03"
    elif 'Apr' in oldDate: mon = "04"
    elif 'May' in oldDate: mon = "05"
    elif 'Jun' in oldDate: mon = "06"
    elif 'Jul' in oldDate: mon = "07"
    elif 'Aug' in oldDate: mon = "08"
    elif 'Sep' in oldDate: mon = "09"
    elif 'Oct' in oldDate: mon = "10"
    elif 'Nov' in oldDate: mon = "11"
    elif 'Dec' in oldDate: mon = "12"

    newDate += mon
    newDate += oldDate[4:6]
    if len(newDate) != 8:
        print("Error in date generation! {0}".format(newDate))
    else:
        return newDate

user = ""
pwd = ""
with open("{0}/password".format(os.path.expanduser('~')), 'r') as f:
    for line in f:
        if "fidelity" in line.lower():
            user = f.readline().rstrip('\n')
            pwd = f.readline().rstrip('\n')
            break

stock_list = "{0}/repo/projects/stocks/data/sp100_stocks.txt".format(os.path.expanduser('~')) 


#options = Options()
#options.add_argument("--headless")
#driver = webdriver.Chrome(options=options)
driver = webdriver.Chrome()
driver.get("https://www.fidelity.com/login/accountposition?AuthRedUrl=https://oltx.fidelity.com/ftgw/fbc/ofsummary/defaultPage&AuthOrigUrl=https://scs.fidelity.com/customeronly/accountposition.shtml")
action = action_chains.ActionChains(driver)

time.sleep(2)
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
        #try:
        #    driver.find_element_by_xpath("//a[@title='Click to show or hide.']").click() 
        #except:
        #    pass
        buttons = driver.find_elements_by_xpath("//a[@title='Click to show or hide.']")
        #if buttons[0].is_displayed():
        #    buttons[0].click()
        for x in range(len(buttons)-1,0,-1):
            try:
                actions = action_chains.ActionChains(driver)
                actions.move_to_element(buttons[x]).perform()
                if buttons[x].is_displayed():
                    buttons[x].click()
            except:
                continue

        innerHTML = driver.execute_script("return document.body.innerHTML")
        soup = my.get_soup_str(innerHTML)
        price = "No Options"
        updown = "down"
        for line in soup.find_all("div", {"class" : "company-main"}):
            for number in line.find_all("span", {"class" : "main-number"}):
                price = number.string[1:].replace(',','')
            for direction in line.find_all("span", {"class" : "up-down"}):
                if "green" in direction["style"]: updown = "up" 
    
        #for number in soup.find_all("span", {"class" : "main-number"}):
        #    price = number.string[1:].replace(',','')
    
        #print("{0} : {1} : {2}".format(symbol, price, updown))

        #for button in soup.find_all("a", {"title" : "Click to show or hide."}):
        #    print("this")
        for table in soup.find_all("div", {"class" : "symbol-results-data-table"}):
            for header in table.find_all("thead", {"class" : "js-lock-target"}):
                '''
                    Because there is a class = "js-lock-target clone" which the header results
                    to a list as ["js-lock-target", "clone"]
                '''
                #if len(header['class']) == 1:
                #    for rows in header.find_all("th"): 
                #        if rows.has_attr('name'):
                #            print(rows['name'])
            strike_date = ""
            days_to_expiry_regex = "(.+)\(([0-9]+)\s+.+"
            days_to_expiry = ""
            ask_call = bid_call = strike = last_price_call = daily_change_call = imp_vol_call = delta_call = 0.0
            ask_put = bid_put = last_price_put = daily_change_put = imp_vol_put = delta_put = 0.0
            count = vol_call = open_int_call = vol_put = open_int_put = 0
            
            for body in table.find_all("tbody"):
                for row in body.find_all("tr"):
                    try:
                        m = re.match(days_to_expiry_regex, row['id'])
                    except:
                        print(symbol)
                        continue
                    if m:
                        days_to_expiry = int(m.group(2))
                        expiry = m.group(1)
                    else:
                        count += 1
                        for data in row.find_all("td"):
                            if data.has_attr("name"):
                                if data["name"] == "Ask Calls":
                                    ask_call = float(data.string.replace(',',''))
                                elif data["name"] == "Strike":
                                    strike = float(data.string.replace(',',''))
                                elif data["name"] == "Last Calls":
                                    last_price_call = float(data.string.replace(',',''))
                                elif data["name"] == "Change Calls":
                                    daily_change_call = float(data.string.replace(',',''))
                                elif data["name"] == "Bid Calls":
                                    bid_call = float(data.string.replace(',',''))
                                elif data["name"] == "Volume Calls":
                                    datum = data.find("span")
                                    vol_call = int(datum.string.replace(",",""))
                                elif data["name"] == "Open Int Calls":
                                    datum = data.find("span")
                                    open_int_call = int(datum.string.replace(",",""))
                                elif data["name"] == "Imp Vol Calls":
                                    if data.string == "--":
                                        imp_vol_call = 0.0
                                    else:
                                        imp_vol_call = float(data.string.strip().rstrip('%'))
                                elif data["name"] == "Delta Calls":
                                    if data.string == "--":
                                        imp_vol_call = 0.0
                                    else:
                                        delta_call = float(data.string.replace(',',''))
                                elif data["name"] == "Ask Puts":
                                    ask_put = float(data.string.replace(',',''))
                                elif data["name"] == "Last Puts":
                                    last_price_put = float(data.string.replace(',',''))
                                elif data["name"] == "Change Puts":
                                    daily_change_put = float(data.string.replace(',',''))
                                elif data["name"] == "Bid Puts":
                                    bid_put = float(data.string.replace(',',''))
                                elif data["name"] == "Volume Puts":
                                    datum = data.find("span")
                                    vol_put = int(datum.string.replace(",",""))
                                elif data["name"] == "Open Int Puts":
                                    datum = data.find("span")
                                    open_int_put = int(datum.string.replace(",",""))
                                elif data["name"] == "Imp Vol Puts":
                                    if data.string == "--":
                                        imp_vol_call = 0.0
                                    else:
                                        imp_vol_put = float(data.string.rstrip('%'))
                                elif data["name"] == "Delta Puts":
                                    if data.string == "--":
                                        imp_vol_call = 0.0
                                    else:
                                        delta_put = float(data.string.replace(',',''))
                                
                        #if count == 5:
                        #print("{},{},{},{}".format(symbol,strike,expiry,(ask+strike)/float(price) - 1))
                        #print("{},{},{},{},{}".format(symbol,last_price_call,strike,formatdate(expiry),(ask_call+strike)/float(price) - 1))
                        print("{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}".format(symbol,formatdate(expiry),strike,price,updown,
                                                                                          last_price_call,daily_change_call,bid_call,ask_call,vol_call,open_int_call, imp_vol_call,delta_call,
                                                                                          last_price_put,daily_change_put,bid_put,ask_put,vol_put,open_int_put,imp_vol_put,delta_put
                                                                                         )
                             )
                        #elif count == 10:
                        #    count = 0                 
driver.close()
