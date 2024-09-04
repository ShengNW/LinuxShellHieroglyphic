#!/bin/bash
counter=1
while [ $counter -le 10 ]; do
if [ $counter -eq 6 ]; then
break
fi
echo "计数：$counter"
counter=$((counter + 1))
done
