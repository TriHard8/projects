#!/usr/bin/env python3

import urllib.request
import re
import os
from datetime import date, timedelta

this_dir = "/Users/hall/Projects/greyhounds/"
one_day = timedelta(days = 1)

page = urllib.request.urlopen("http://www.trackinfo.com/trakdocs/?trackcode=gbm$").read().decode("utf8").split('\n') 
for line in page:
    m = re.match('^.+href="(http.+\/(.+\.pdf))\".+<b>(Results|Program)<.+', line)
    if m:
        if not os.path.isdir("{0}{1}".format(this_dir, m.group(3).lower())):
            os.makedirs("{0}{1}".format(this_dir, m.group(3).lower()))    
        print(m.group(1))
        urllib.request.urlretrieve(m.group(1).replace(" ", "%20"), "{0}{1}/{2}".format(this_dir, m.group(3).lower(), m.group(2)))    
