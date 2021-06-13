#Launcher by Sky_FoxGAMING
cd /home
cd ~
cd .minecraft
cd versions
cd IFOXClient
rm IFOXClient.jar
rm IFOXClient.json
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/IFOXClient.json
ping 127.0.0.1 -c 2
wget https://raw.githubusercontent.com/IFOX-COMPANY/IFOXClient/main/IFOXClient.jar
ping 127.0.0.1 -c 2
cd ..
cd ..
cd launcher
chmod +x ./minecraft-launcher
./minecraft-launcher
