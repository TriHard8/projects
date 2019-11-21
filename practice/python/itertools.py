#!/usr/bin/env python3

from itertools import count, cycle, repeat, groupby, accumulate, combinations, combinations_with_replacement
import operator

def smaller_than_3(x):
    return x % 3

a = [1,2,3,4]
b = [3,4]
#prod = product(a,b, repeat = 2)
perm = accumulate(a, func=max)
#print(list(perm))

group_obj = groupby(a, key=lambda x: x%3)
for key, value in group_obj:
    print(key, list(value))

for i in repeat(a, 4):
    print(i)
