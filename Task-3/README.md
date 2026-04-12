# Task 3: Container Monitoring & Logging

## Objective

To monitor Docker container CPU and memory usage and log it with timestamps automatically.

---

## Steps Performed

### 1. Created Directory for Logs

```bash
sudo mkdir -p /opt/container-monitor/logs
```

### 2. Created Monitoring Script

```bash
#!/bin/bash

DATE=$(date "+%Y-%m-%d %H:%M:%S")

docker stats --no-stream --format "{{.Name}} | CPU: {{.CPUPerc}} | MEM: {{.MemUsage}}" >> /opt/container-monitor/logs/monitor.log

echo "Logged at: $DATE" >> /opt/container-monitor/logs/monitor.log
echo "------------------------" >> /opt/container-monitor/logs/monitor.log
```

### 3. Made Script Executable

```bash
chmod +x /opt/container-monitor/monitor.sh
```

### 4. Automated Using Cron Job

```bash
crontab -e
```

Added:

```bash
* * * * * /opt/container-monitor/monitor.sh
```

---

## Logs Location

/opt/container-monitor/logs/monitor.log

---

## Outcome

* Captured CPU and memory usage
* Added timestamps for each entry
* Automated monitoring every minute

---

## Tools Used

* Bash Scripting
* Cron Jobs
* Docker CLI
  
## Screen short

<img width="1368" height="564" alt="Screenshot 2026-04-12 125624" src="https://github.com/user-attachments/assets/7a9a38a2-5d4b-44e2-aa7a-42fdfbf7201a" />
