#!/usr/bin/env python3
import os
import numpy as np
import time

stockFile = "{0}/repo/projects/interviews/janeStreet/sp100_stocks.txt".format(os.path.expanduser("~"))
stocks = []
quantities = [-500, -400, -300, -200, -100, 100, 200, 300, 400, 500]
epoch = 1578321001000000000 #January 6, 2020 9:30am
start = epoch
end = 1578344400000000000 #January 6, 2020 4:00pm
diff = int((end - epoch)/1000000)

with open(stockFile, 'r') as f:
    next(f)
    for line in f:
        stocks.append(line.rstrip().split(',')[0])

foutput = open("{0}/repo/projects/interviews/janeStreet/trades.txt".format(os.path.expanduser("~")), 'w')

foutput.write("time (ns since epoch),symbol,quantity\n")
for i in range(0,1000000):
    stock = stocks[np.random.randint(0,len(stocks))]
    quantity = quantities[np.random.randint(0,len(quantities))]
    foutput.write("{0},{1},{2}\n".format(epoch,stock,quantity))
    epoch = epoch + diff

foutput = open("{0}/repo/projects/interviews/janeStreet/halts.txt".format(os.path.expanduser("~")), 'w')
foutput.write("symbol,start(ns),end(ns)\n")
for i in range(0,5):
    stock = stocks[np.random.randint(0,len(stocks))]
    print("{0},{1},{2}\n".format(start,start+(end-start)/2,end))
    halt_start = np.random.randint(start, start+(end-start)/2)
    halt_end = np.random.randint(start+(end-start)/2, end)
    foutput.write("{0},{1},{2}\n".format(stock,halt_start,halt_end))
