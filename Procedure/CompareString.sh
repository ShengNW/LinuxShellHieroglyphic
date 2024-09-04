#!/bin/bash
read name
str1="hello"
str2="$name"
if [ "$str1" != "$str2" ]; then
echo "字符串相等"
else
echo "字符串不相等"
fi
