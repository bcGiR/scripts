#!/bin/bash

exec 3<>/dev/tcp/www.brendanjames.ca/80
echo -e "GET / HTTP/1.0\n" >&3
RESPONSE=$( cat <&3 | head -1 | grep -o '[0-9]\{3\}')
if [ !$RESPONSE == 200 ]
then
    echo "brendanjames.ca appears to be down" | mail -s "brendanjames.ca error" bcgir87@gmail.com
fi
