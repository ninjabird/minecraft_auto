curl https://raw.githubusercontent.com/TheRemote/MinecraftBedrockServer/master/SetupMinecraft.sh | bash

sudo chmod +x /home/ec2-user/minecraftbe/minecraft/auto_stop.sh
sudo chmod +x /home/ec2-user/minecraftbe/minecraft/safe_stop.sh
sudo chmod +x /home/ec2-user/minecraftbe/minecraft/test.sh

sudo yum install cronie -y
crobtab -e
*/20 * * * * /home/ec2-user/minecraftbe/minecraft/auto_stop.sh
