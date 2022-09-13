#!/bin/bash
#count from one
while true
do
 i=$(($i+1))
 echo "<br /><center><h1>$i</h1></center>" > /usr/share/nginx/html/index.html
 sleep 1
done
