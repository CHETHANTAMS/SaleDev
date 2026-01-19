#!/bin/sh

ls file1.txt

if [ $? -eq 0 ]; then
echo "File1.txt exists"
else
echo "File1.txt doesn't exists"
fi

