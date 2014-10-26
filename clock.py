#!/usr/bin/python3.4

import sys
import json

write = False # true if there is data to write to info.json
info = open('info.json')
shift = json.load(info) # data about current shift

if len(sys.argv) != 2: # must have 1 arg after clock.py
    sys.exit('Invalid number of arguments')

if 'signin' in str(sys.argv):
    if shift['signedin']:
        print('You are already on the clock')
    else:
        shift['signedin'] = True
        write = True
        print('You are on the clock')

if 'signout' in str(sys.argv):
    if shift['signedin']:
        shift['signedin'] = False
        write = True
        print('You are off the clock.')
    else:
        print('You are not signed in.')

if write:
    info = open('info.json', 'w') # open file for writing
    json.dump(shift, info)
