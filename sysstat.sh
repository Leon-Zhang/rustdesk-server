echo "CPU: $(top -bn1 | grep 'Cpu(s)' | awk '{print $2}') | Memory: $(free -h | awk '/Mem:/ {print $3 "/" $2}') | Disk: $(df -h / | awk 'NR==2 {print $5}')"

df -h

