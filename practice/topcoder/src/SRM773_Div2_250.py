#!/usr/bin/env python3

class ChristmasCracker:
    def crack(self, N, K):
        counts = {key: 0 for key in range(N)}
        final = ()
        for i in range(0,N):
            count = 1
            while counts[i] < K:
                final = final + (i,)
                counts[i] = counts[i] + 1
                if i == N-1:
                    final = final + (i-1,)
                    counts[i-1] = counts[i-1] + 1
                else:
                    curr = i + count
                    final = final + (curr,)
                    counts[curr] = counts[curr] + 1
                    if count + 1 >= (N-i):
                        count = 1
                    else:
                        count = count + 1
        return final

test = ChristmasCracker()
print(test.crack(9,5))
