#!/usr/bin/env python3

def print_formatted(number):
    space = number.bit_length()
    for num in range (1,number+1):
        print("{0:>{align}} {1:>{align}} {2:>{align}} {3:>{align}}".format(str(num), str(oct(num))[2:], str(hex(num)).upper()[2:], str(bin(num))[2:], align = space))

print_formatted(99)
