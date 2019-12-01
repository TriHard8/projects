#!/usr/bin/env python3

import numpy as np
from fractions import Fraction

u = np.array([[-4, -5], [5, 6]])
v = np.array([[6, -7], [-6, 13]])

v = v.astype('object')
#print(np.linalg.solve(A, B))
#print(np.matmul(u,v))
#print((np.eye(3, dtype = int)))
print(np.linalg.inv(u))
print(np.linalg.inv(v))
