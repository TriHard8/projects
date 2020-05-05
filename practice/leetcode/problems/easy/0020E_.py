#!/usr/bin/env python3

from collections import deque
import queue

class Solution:
    def isValid(self, s: str) -> bool:
        stack = deque()
        left = ['(','{','[']
        match = {')':'(','}':'{',']':'['}
        for i in s:
            if i in left:
                stack.append(i)
            else:
                if stack.pop() != match[i]:
                    return False     
        if stack:
            return False
        else:
            return True
        
sol = Solution()
if(sol.isValid("((){)}")):
    print("True")
else:
    print("False")

sol = queue.LifoQueue()
