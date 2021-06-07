#This installer is made by Sky_FoxGAMING

cd /home
cd ~
cd .minecraft
cd versions
mkdir "IFOXClient"
cd IFOXClient
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/IFOXClient.json
ping 127.0.0.1 -c 2
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/IFOXClient.jar
ping 127.0.0.1 -c 2
cd ..
cd ..
cd ..
mkdir "Minecraft Settings Backup"
ping 127.0.0.1 -c 3
cp ".minecraft/options.txt" "Minecraft Settings Backup"
ping 127.0.0.1 -c 2
cp ".minecraft/optionsof.txt" "Minecraft Settings Backup"
ping 127.0.0.1 -c 2
cd .minecraft
rm options.txt
rm optionsof.txt
ping 127.0.0.1 -c 2
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/options.txt
ping 127.0.0.1 -c 2
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/optionsof.txt
ping 127.0.0.1 -c 2
cd launcher
sudo ./minecraft-launcher
exit
