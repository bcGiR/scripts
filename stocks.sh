#!/bin/bash
#Script for displaying my portfolio

#Display Emera Inc. Price and Day Change
echo "Emera Inc.: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AEMA&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AEMA&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display Bank of Nova Scotia Price and Day Change
echo "The Bank of Nova Scotia: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABNS&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABNS&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display Bank of Montreal Price and Day Change
echo "Bank of Montreal: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABMO&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ABMO&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display TransCanada Corporation Price and Day Change
echo "TransCanada Corporation: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ATRP&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3ATRP&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display TELUS Corporation Price and Day Change
echo "TELUS Corporation: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AT&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AT&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display Enbridge Inc. Price and Day Change
echo "Enbridge Inc.: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AENB&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AENB&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"

#Display RioCan REIT Price and Day Change
echo "RioCan REIT: $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AREI.UN&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span id="ref_' | awk -F ">" '{print $2}' | awk -F "<" '{print $1}') $(curl --silent -X Get "https://www.google.ca/finance?q=TSE%3AREI.UN&ei=4OQRVMHAKemziALijIDoDQ" > /tmp/ChangeIsInevitable && cat /tmp/ChangeIsInevitable | grep -m1 -E 'span class="ch bld"' | awk -F ">" '{print $3}' | awk -F "<" '{print $1}')"
