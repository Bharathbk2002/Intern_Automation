#!/bin/zsh
process_name="safari"
echo $process_name
if pgrep -x "$process_name" > /dev/null
then
 echo "process is running"
else
  echo "process is not running ...Restarting"
  systemctl restart "$process_name"
fi