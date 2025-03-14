#!/bin/bash
cd /home/ec2-user/minecraftbe/minecraft

screen -S minecraft -X stuff "stop\015"
sleep 60
rm logs/$(ls logs -rt | tail -n 1)|| true
sudo /sbin/shutdown
