cd
apt update
apt upgrade -y
apt install -y python ruby
gem install lolcat
git clone https://github.com/hadiislam/CyberCat
clear
apt install toilet -y
apt install figlet -y
apt install mc -y
clear
cd
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cd
cd mysetup
cd asset
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd
$HOME
rm -rf .termux
mkdir .termux
cd
cd mysetup
cd theme
cd dracula
cp colors.properties ~/.termux
cd
clear
echo
figlet I'm Ready For You | lolcat
