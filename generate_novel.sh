#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 1000 ]
do
echo $counter
python3 sample.py >> novel_raw.md
((counter++))
done
echo All done
