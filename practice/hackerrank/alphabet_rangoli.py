#!/usr/bin/env python3

import string

def rangoli_line(alphabet):
    returns = alphabet[0]
    if len(alphabet) == 1:
        return returns

    print(alphabet.reverse())
    returns = "{}{}".format("-".join(alphabet[1:].reverse()), returns)
    return returns
    
    
def print_rangoli(size):
    alphabet = list(string.ascii_lowercase[:size])
    length = (size - 1) * 4 + 1
    for i in range(0,len(alphabet) + 1):
        print(rangoli_line(alphabet[:i+1]))

print_rangoli(13)
