#!/bin/bash
# 定义计算圆面积的函数
calculate_area() {
local radius=$1
local area=$(echo "3.14 * $radius * $radius" | bc)
echo "圆的面积是：$area"
}
my_variable=$1
calculate_area $my_variable
