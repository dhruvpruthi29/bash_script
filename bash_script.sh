#! /bin/bash 

# show today's date 
echo "Date and Time: $(date)"

# show current user
echo "Logged in  as: $USER"

# show system uptime
echo "System has been running for: $(uptime -p)"

# show disk usage
echo "Disk usage:"
df -h | grep "/dev/sda"
