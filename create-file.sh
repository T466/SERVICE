#!/bin/bash

for (( loop=1;loop>0;loop++));do

if [ ! -e "/data" ]; then

hoje=$(date +%d%m%Y-%H%M%S)
mkdir /data
ls -la /etc > /data/file-$hoje
sleep 1

   else

hoje=$(date +%d%m%Y-%H%M%S)
ls -la /etc > /data/file-$hoje
sleep 1

fi

done
