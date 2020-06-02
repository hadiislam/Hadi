cd
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cd
cd mysetup
cd asset
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd
apt install figlet -y
apt install ruby -y
gem install lolcat
echo Done | lolcat
