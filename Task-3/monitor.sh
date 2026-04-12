#!/bin/bash

CONTAINER_NAME="myimage"
LOG_DIR="/opt/container-monitor/logs"
LOG_FILE="$LOG_DIR/monitor.log"

TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

docker stats --no-stream --format "{{.CPUPerc}} {{.MemUsage}}" $myimage | while read cpu mem
do
    echo "$TIMESTAMP | CPU: $cpu | MEM: $mem" >> $LOG_FILE
done
