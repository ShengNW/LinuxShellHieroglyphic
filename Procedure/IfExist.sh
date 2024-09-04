#!/bin/bash
read name
if [ -f "/home/tr/test/RecentlyDeveloped/Procedure/$name" ]; then
	echo "Exist"
else
	echo "non"
fi
