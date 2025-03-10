echo "memory usage"
vm_stat 
echo "disk usage"
df -h
echo "cpu load"
sysctl -n vm.loadavg