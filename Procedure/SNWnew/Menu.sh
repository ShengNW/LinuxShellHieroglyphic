#!/bin/bash
echo "请选择一个操作："
echo "1. 显示日期"
echo "2. 显示当前目录"
echo "3. 退出"
read -p "请输入选择（1-3）：" choice
if [ "$choice" -eq 1 ]; then
date
elif [ "$choice" -eq 2 ]; then
pwd
elif [ "$choice" -eq 3 ]; then
echo "再见！"
else
echo "无效的选择，请输入 1 到 3 之间的数字。"
fi
