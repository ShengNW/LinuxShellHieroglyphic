#!/bin/bash
# 检查网站是否可访问
website="http://www.baidu.com"
if curl -s --head "$website" | grep "200 OK" > /dev/null; then
echo "$website 是可访问的"
else
echo "$website 目前无法访问"
fi
