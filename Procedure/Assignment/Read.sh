#!/bin/bash
IFS="," # 设置逗号为分隔符
read -s -n 6 -p "请输入您的姓名和年龄（用逗号分隔）： " name age
echo "姓名：$name"
echo "年龄：$age"
