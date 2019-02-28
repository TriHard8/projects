#!/usr/bin/env python3

test = "Th is a e"

letters = []

for i in range(0,26):
    letters.append(0)

#for i in range(0, len(test.lower().replace(' ', ''))):
for i in test.replace(' ', '').lower():
    test[0] = 'r'
    index = ord(i) - ord('a')
    if letters[index] == 0:
        letters[index] = 1
    else:
        print("NOT Unique")
        exit()

print("Unique")
