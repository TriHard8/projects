#import pylibconfig2 as cfg
from pylibconfig2 import Config

with open("eg.cfg", 'r') as myfile:
	data = myfile.read()

c = Config(data)
print str(c)
