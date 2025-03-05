sudo yum install cronie -y
crobtab -e
*/10 * * * * /home/ec2-user/minecraftbe/minecraft/auto_stop.sh
