#!/bin/sh
THRESHOLD=80
#USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//' )
USAGE=$(df /System/Volumes/Data | tail -1 | awk '{print $5}' | tr -d '%')

echo "Usage: $USAGE"

if [ $USAGE -gt $THRESHOLD ]; then
echo "Disk usage is above $THRESHOLD%"
else
echo "Disk usage is below $THRESHOLD%"
fi
