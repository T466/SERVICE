#!/bin/bash

for (( loop=1;loop>0;loop++));do

if [ ! -e "/dados" ]; then

hoje=$(date +%d%m%Y-%H%M%S)
mkdir /dados
ls -la /etc > /dados/file-$hoje
sleep 1

   else

hoje=$(date +%d%m%Y-%H%M%S)
ls -la /etc > /dados/file-$hoje
sleep 1

fi

done
