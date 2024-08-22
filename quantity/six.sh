#!/bin/bash
# 批量创建文件
for i in {1..5}; do
touch "file_$i.tmp"
echo "创建了 file_$i.tmp"
done
