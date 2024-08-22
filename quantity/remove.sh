#!/bin/bash
# 删除所有的 .tmp 文件
for file in *.tmp; do
if [ -f "$file" ]; then
rm "$file"
echo "删除了 $file"
else
echo "没有找到 .tmp 文件"
break
fi
done
