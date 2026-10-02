#! /usr/bin/env bash
exec >> monitor.log
exec 2>&1
count=0
while [[ $count -lt 500 ]]; do
current_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "----------$current_time---------"
free -h
echo "---------------"
df -h
echo "---------------"
uptime
echo "-------------------------------"
((count++))
sleep 5
done
