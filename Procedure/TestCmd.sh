#!/bin/bash
mkdir /home/tr/test/RecentlyDeveloped/Procedure/test_dir
if [ $? -eq 0 ]; then
echo "目录创建成功"
else
echo "目录创建失败"
fi
