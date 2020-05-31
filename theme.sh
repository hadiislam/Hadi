cd
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cd
cd mysetup
cd asset
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd
$HOME
rm -rf .termux
cd
cd mysetup
cp .termux /$HOME
cd
echo "alias chcolor='$HOME/.termux/colors.sh'"
echo "alias chfont='$HOME/.termux/fonts.sh'"
clear
