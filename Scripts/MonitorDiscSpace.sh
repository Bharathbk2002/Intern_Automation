THRESHOLD=80
USAGE=$(df -H / | awk 'NR==2{print $5}' | tr -d  '%')
if [ "$USAGE" -ge "$THRESHOLD" ]
then
echo "Warning:disc storage is ${USAGE}%!"
fi