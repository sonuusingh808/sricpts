#!/bin/bash
echo "enter input start/stop"
read input
if [[ "$input" == "start" ]]
then
#systemctl start httpd
echo "application started"
elif [[ "$input" == "stop" ]]
then
#systemctl stop service
echo "application stoped"
else
echo "wrong option"
fi
