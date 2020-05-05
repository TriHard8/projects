#!/usr/bin/env python3

class Solution:
    def countBits(self, num: int) -> int:
        bits = 0
        while num:
            if num & 1:
                bits += 1
            num >>= 1

        return bits

    def readBinaryWatch(self, num: int) -> [str]:
        if num == 0:
            return ["0:00"]

        hour = minute = 0
        return [str(self.countBits(num))]

sol = Solution()
for time in sol.readBinaryWatch(1023):
    print(time)
