#!/bin/bash

exec 3<>/dev/tcp/www.brendanjames.ca/80
echo -e "GET / HTTP/1.0\n" >&3
cat <&3 | less
