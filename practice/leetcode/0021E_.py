#!/usr/bin/env python3

#Definition for singly-linked list.
class ListNode:
    def __init__(self, x):
        self.val = x
        self.next = None

class Solution:
    def mergeTwoLists(self, l1: ListNode, l2: ListNode) -> ListNode:
        if l1 is None and l2 is None:
            return None

        if l1 is None:
            return l2
        if l2 is None:
            return l1

        if l1.val <= l2.val:
            temp = l1
            temp.next = self.mergeTwoLists(l1.next, l2)
        else:
            temp = l2
            temp.next = self.mergeTwoLists(l1, l2.next)

        return temp
        
sol = Solution()

first = ListNode(1)
second = ListNode(8)
third = ListNode(10)

first.next = second
second.next = third

fourth = ListNode(3)
fifth = ListNode(5)
sixth = ListNode(6)

fourth.next = fifth
fifth.next = sixth
           
answer = sol.mergeTwoLists(first, fourth)

while answer is not None:
    print(answer.val)
    answer = answer.next

