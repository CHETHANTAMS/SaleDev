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
chethan-ltmqqcj:Script chethan.s$ cat guess-for.sh
target=$((RANDOM % 10))

echo "Guess a number from 0 to 9, three tries!"
for ((i=1;i<=3;i++));do

read -p "guess $i: " guess

if  ((guess == target));then
   echo "CONGRATULATIONS! $target is the right number !"
  else
    echo "target:" $target
fi

done
