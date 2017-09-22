#!/bin/bash
grep -iw water | tr 'A-Z' 'a-z' | tr 'atie' '4713' > leetlines.txt
echo "`wc -l < leetlines.txt` lines written."
# also good:
# echo "`cat leetlines.txt | wc -l` lines written." 
