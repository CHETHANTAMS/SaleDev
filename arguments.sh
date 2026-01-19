#!/bin/sh
demo()
{
echo "First arg:" $1
echo "Second arg:" $2
echo "Total arg:" $#
echo "All the arguments:" $@
echo "Name of the script:" $0
echo "Current directory":$PWD
echo "Home directory":$HOME
echo "Username of the user running the script":$USER
echo "Process ID of the current script":$$
echo "PID of the last background process":$!
}



demo "$@"
