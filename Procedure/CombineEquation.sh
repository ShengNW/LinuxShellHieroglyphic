#!/bin/bash
num1=5
num2=10
if [[ "$num1" -lt "$num2" && "$num1" -ge 0 ]]; then
echo "$num1 在 0 和 $num2 之间"
else
echo "$num1 不在 0 和 $num2 之间"
fi
