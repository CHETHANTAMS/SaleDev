#!/bin/sh
FILE="/etc/passwd"

if [ -f "$FILE" ];then
echo "File exists"
else
echo "File not found"
fi
