#!/usr/bin/env python3

class Option():
    def __init__(self, expiration, strike, bid, ask, vol=None, interest=None):
        self.expiration = expiration
        self.strike = float(strike)
        self.bid = float(bid)
        self.ask = float(ask)
        if vol is not None:
            self.vol = int(vol)
        if interest is not None:
            self.interest = int(interest)

    def getExpiration(self):
        return self.expiration

    def getStrike(self):
        return self.strike

    def getBid(self):
        return self.bid

    def getAsk(self):
        return self.ask

    def getVol(self):
        return self.vol

    def getInterest(self):
        return self.interest

    def setExpiration(self, expiration):
        self.expiration = int(expiration)

    def setStrike(self, strike):
        self.strike = float(strike)

    def setBid(self, bid):
        self.bid = float(bid)

    def setAsk(self, ask):
        self.ask = float(ask)

    def setVol(self, vol):
        self.vol = int(vol)

    def setInterest(self, interest):
        self.interest = int(interest)

    def Print(self):
        
if __name__ == "__main__":
    option = Option("Dec '18", 50.0, 4.50, 4.55)
    print(option.getAsk())
