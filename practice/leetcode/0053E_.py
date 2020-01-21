#!/usr/bin/env python3

class Solution:
    def maxSubArray(self, nums: [int]) -> int:
        maxOverall = -100000000000000000000000000000000000000000000
        maxHere = 0

        for num in nums:
            maxHere = maxHere + num
            if maxOverall < maxHere:
                maxOverall = maxHere

            if maxHere < 0:
                maxHere = 0

        return maxOverall

sol = Solution()

print(sol.maxSubArray([8, 1, -5, 2, 3]))
