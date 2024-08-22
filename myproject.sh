#!/bin/bash
echo "这是我的第一个Shell项目！"

project_name="我的Shell项目"
author="小明"
author1="老"
echo "欢迎来到$project_name！"
echo "该项目由$author1$1创建。"
my_variable="Hello, World!"
readonly MY_CONSTANT="This is a constant value"
echo $MY_CONSTANT $my_variable
user_name="Alice"
readonly PI=3.14
echo "用户名是$user_name，圆周率是$PI。"
cat <<EOL
欢迎使用 $project_name1！
作者: $author2
EOL
