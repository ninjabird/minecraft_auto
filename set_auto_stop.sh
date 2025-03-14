curl https://raw.githubusercontent.com/TheRemote/MinecraftBedrockServer/master/SetupMinecraft.sh | bash
sudo yum install cronie -y
crobtab -e
*/20 * * * * /home/ec2-user/minecraftbe/minecraft/auto_stop.sh
