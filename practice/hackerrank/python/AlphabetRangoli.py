#!/usr/bin/env python3
import string

N = int(input())
a = ord('a')
alpha = string.ascii_lowercase

pattern = []
for i in range(N):
    s = "-".join(alpha[i:N])
    pattern.append((s[::-1] + s[1:]).center(4*N-3,'-'))

pattern.reverse()
print('\n'.join(pattern + pattern[-2::-1]))  
