#!/usr/bin/env python3

from collections import Counter, namedtuple, OrderedDict


Point = namedtuple('Point', 'x,y')
pt = Point(7, 15)
print(pt.x)

a = "ccccaaaaaaabbbb"
myCounter = Counter(a)
print(myCounter)
for i in list(myCounter.keys()):
    print(myCounter[i])
