#!/bin/bash
cd /home/ec2-user/minecraftbe/minecraft
if screen -ls | grep -q "minecraft";

then screen -S minecraft -X stuff "list\015"
sleep 10
if tail logs/$(ls logs -rt | tail -n 1)  -n 2 | grep -q "There are 0/" ;

sleep 6

then screen -S minecraft -X stuff "list\015"
sleep 10
if tail logs/$(ls logs -rt | tail -n 1)  -n 2 | grep -q "There are 0/" ;

then bash safe_stop.sh
fi
fi
fi
