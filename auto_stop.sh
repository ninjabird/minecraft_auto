#!/bin/bash

if screen -ls | grep -q "minecraft";
then 
if tail logs/$(ls logs -rt | tail -n 1)  -n 2 | grep -q "There are 0/" ;
then 
sleep 60


fi
fi
