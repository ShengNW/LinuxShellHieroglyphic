#!/bin/bash

read num1
read num2
if [ "$num1" -gt "$num2" ]; then
echo "$num1 大于 $num2"
else
echo "$num1 不大于 $num2"
fi
