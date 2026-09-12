#! /usr/bin/env bash
exec >> monitor.log
exec 2>&1
current_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "----------$current_time---------"
free -h
echo "---------------"
df -h
echo "---------------"
uptime
echo "-------------------------------" >> monitor.log
