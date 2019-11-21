#!/usr/bin/env python3

class Node:
    def __init__(self, value):
        self.value = value
        self.after = None
        
class linkedList:
    def __init__(self):
        self.head = None

    def addHead(self, value):
        if self.head == None:
            self.head = Node(value)
        else:
            temp = Node(value)
            temp.after = self.head
            self.head = after
            
test = linkedList
test.addHead(8)

loop = test
while loop.head.after != None:
