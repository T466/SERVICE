#!/bin/bash

for (( loop=1;loop>0;loop++));do

hoje=$(date +%d%m%Y-%H%M%S)
mkdir /data
mkdir /data/folder-$hoje
touch /data/file-hoje
sleep 1


done 
