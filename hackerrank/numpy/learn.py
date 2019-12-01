#!/usr/bin/env python3

import numpy as np

val = [['1', '2', '3'], ['4', '5', '6']]
for i in range(0, len(val)):
    val[i] = list(map(int, val[i]))

print(np.array(val))
