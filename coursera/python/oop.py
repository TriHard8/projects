#!/usr/bin/env python3

import random
import datetime

class Repository:
    def __init__(self):
        self.packages = {}

    def add_package(self, package):
        self.packages[package.name] = package

    def total_size(self):
        result = 0
        for package in self.packages.values():
            result += package.size
        return result

print(random.randint(1,10))
print(datetime.datetime.now() + datetime.timedelta(days=28))

names = ['Carlos', 'Ray', 'Alex', 'Kelly']
print(sorted(names, key = lambda x: x[1]))
