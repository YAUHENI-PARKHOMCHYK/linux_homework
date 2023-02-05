#!/bin/bash
echo -n "Enter your name: "
read name
echo "Hello $name welcome to terminal!"
mkdir /tmp/test
touch /tmp/mydate.txt
date +"%H:%M:%S" >> /tmp/mydate.txt


for seconds in {1..10}
do
echo $seconds
sleep 0.5
done

echo "Data saved. continue work"

df -h >> /tmp/mydate.txt
mkdir /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmydate.txt

for run in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
