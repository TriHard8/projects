#!/usr/bin/env python

import numpy as np

A = np.array([  [56.0, 0.0, 4.4, 68.0],
                [1.2, 104.0, 52.0, 8.0],
                [1.8,135.0,99.0,0.9]
            ])

cal = A.sum(axis=0)
percentage = 100*A/cal #.reshape(1,4)
print(percentage - 100)

a = np.random.randn(4,3)
b = np.random.randn(3,2)
c = a * b
print(c.shape)
#print(a)
#print(a.shape)
#print(a.T)
#print(np.dot(a,a.T))
