#!/bin/bash
read name
file="/home/tr/test/RecentlyDeveloped/Procedure/$name"
if [ -e "$file" ]; then
if [ -r "$file" ]; then
echo "文件可读"
else
echo "文件不可读"
fi
if [ -w "$file" ]; then
echo "文件可写"
else
echo "文件不可写"
fi
if [ -x "$file" ]; then
echo "文件可执行"
else
echo "文件不可执行"
fi
else
echo "文件不存在"
fi
