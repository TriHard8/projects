#!/usr/bin/env python

import numpy as np
import time
import math

a = np.array([1,2,3,4])
print(a)

a = np.random.rand(1000000)
b = np.random.rand(1000000)

tic = time.time()
c = np.dot(a,b)
toc = time.time()

print(c)
print("Vectorized version: {0}ms".format(str(1000*(toc-tic))))

c = 0
tic = time.time()
for i in range(1000000):
    c += a[i]*b[i]
toc = time.time()

print(c)
print("For loop: {0}ms".format(str(1000*(toc-tic))))

a = np.array([1,2,3,4])
print(a)
n = 4
tic = time.time()
u = np.zeros((n,1))
for i in range(n):
    u[i] = math.exp(a[i])
toc = time.time()
print(u)
print("For loop: {0}ms".format(str(1000*(toc-tic))))

print(a)
tic = time.time()
u = np.exp(a)
toc = time.time()
print(u)
print("Vectorization: {0}ms".format(str(1000*(toc-tic))))

