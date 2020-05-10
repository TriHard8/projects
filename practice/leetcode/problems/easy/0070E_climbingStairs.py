class Solution:
    def climbStairs(self, n: int) -> int:
        final = 0
        base = 1
        curr = 2
        if n == 1:
            return 1
        if n == 2:
            return 2
        
        for i in range(2, n):
            final = base + curr
            base = curr
            curr = final
            
        return final
