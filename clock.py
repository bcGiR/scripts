#!/usr/bin/python3.4

import sys
import json
import datetime

### Loads JSON data ###
info = open('info.json')
shifts = json.load(info) # shifts data

### Current info ###
date = datetime.datetime.now().strftime('%Y-%m-%d')
time = datetime.datetime.now().strftime('%H:%M:%S')

if len(sys.argv) != 2: # must have 1 arg after clock.py
    sys.exit('Invalid number of arguments')

if 'signin' in str(sys.argv):
    if date in shifts:
        print('You are already on the clock')
    else:
        shifts.update({ date: {'starttime': time, 'endtime': ''} })
        # write info to json
        info = open('info.json', 'w') # open file for writing
        json.dump(shifts, info)
        # notify user
        print('You are on the clock.')

if 'signout' in str(sys.argv):
    if date in shifts:
        shifts[date]['endtime'] = time
        # write info to json
        info = open('info.json', 'w') # open file for writing
        json.dump(shifts, info)
        # notify user
        print('You are off the clock.')
    else:
        print('You are not signed in.')
