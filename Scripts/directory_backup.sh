#!/bin/zsh
source_path="/Users/bharathkumarnr/ShellScripting/bk0/student0.java"
desti_path="/Users/bharathkumarnr/ShellScripting"
day=$(date +%A)
hostname=$(hostname -s)
archive="$hostname-$day.tgz"
tar czf $desti_path/$archive $source_path
echo "backup completed"