#!/usr/bin/env python3
from multiprocessing import Pool
from multiprocessing import Process
import os, psutil

def f(x):
    #print(x)
    #print('module name:', __name__)
    #print('parent process: ', os.getppid())
    pid = os.getpid()
    print('process id', pid)
    py = psutil.Process(pid)
    print(py.memory_info())
    return x*x


if __name__ == '__main__':
    with Pool(6) as p:
        p.map(f, [1, 2, 3, 4, 5, 6])

#    p = Process(target = f, args = [5])
#    p.start()
#    p.join()