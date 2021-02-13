#!/usr/bin/env python3

symbols = [1, 2, 3, 4, 5, 6, 7, 8, 9]
numfiles = 8
high = int( len(symbols) / numfiles )
high

for num in range(numfiles):
    if num == numfiles-1:
            for symbol in symbols[high*num:]:
                    print(symbol, end=" : ")
            print()
    else:
            for symbol in symbols[high*num:high*(num+1)]:
                    print(symbol, end=" : ")
            print()
