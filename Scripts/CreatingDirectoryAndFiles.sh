n=2
read dirname
for ((i=0;i<n;i++))
do
mkdir $dirname$i
done

n=2
read fname
for ((i=0;i<n;i++))
do
touch /Users/bharathkumarnr/ShellScripting/bk0/$fname$i.java
done