#!/bin/bash
#Script for displaying my portfolio

echo "Emera Inc.: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AEMA&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "The Bank of Nova Scotia: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABNS&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "Bank of Montreal: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABMO&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "TransCanada Corporation: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ATRP&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "TELUS Corporation: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AT&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "Enbridge Inc.: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AENB&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
echo "RioCan REIT: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AREI.UN&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}')"
