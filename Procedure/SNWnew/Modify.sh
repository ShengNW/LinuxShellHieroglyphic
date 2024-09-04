#!/bin/bash
read -p "请输入一个正整数：" number
if ! [[ "$number" =~ ^[0-9]+$ ]]; then
echo "输入无效，请输入一个正整数。"
exit 1
fi
echo "您输入的正整数是：$number"
