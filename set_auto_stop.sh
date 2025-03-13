sudo yum install cronie -y
crobtab -e
*/20 * * * * /home/ec2-user/minecraftbe/minecraft/auto_stop.sh
