#!/bin/bash
counter=1
while [ $counter -le 100 ]; do
echo "计数：$counter"
counter=$((counter + 2))
done
