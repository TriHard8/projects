#!/usr/bin/env python3

length,width = map(int,input().split(' '))

mat = []
pattern = [(".|."*(2*i+1)).center(width,'-') for i in range(length//2)]
print('\n'.join(pattern + [('WELCOME').center(width,'-')] + pattern[::-1]))
#dashes = int((width-3)/2)
#mat[0] = "-" * dashes + ".|." + "-" * dashes
#dashes -= 3
#mat[int(length/2)] = "-" * int((width-7)/2) + "WELCOME" + "-" * int((width-7)/2)
#for i in range(1,int(length/2)):
#    mat[i] = "-" * dashes + ".|"
#    for j in range(0,2*(i-1)+2):
#        mat[i] += "..|"
#    mat[i] += "." + "-" * dashes
#    dashes -= 3
#
#for i in range(0,int(length/2)):
#    mat[len(mat)-i-1] = mat[i]
#
#for line in mat:
#    print(line)
