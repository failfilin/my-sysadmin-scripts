#! /usr/bin/env bash
current_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "----------$current_time---------">> monitor.log
free -h >> monitor.log
echo "---------------" >> monitor.log
df -h >> monitor.log
echo "---------------" >> monitor.log
uptime >> monitor.log
echo "-------------------------------" >> monitor.log
