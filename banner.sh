clear
pkg install figlet -y
pkg install ruby -y
gem install lolcat
pkg install cowsay -y
clear
toilet -f mono12 -F border Follow | lolcat
toilet -f mono12 -F border My | lolcat
toilet -f mono12 -F border Github | lolcat
xdg-open https://github.com/Darken-Pasiya
sleep 4
clear
#colour code
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'
echo 
echo -e $b "██████$p╗ $b █████$p╗$b ███$p╗   $b██$p╗$b███$p╗   $b██$p╗$b███████$p╗$b██████$p╗"
echo -e $b "██$p╔══$b██$p╗$b██$p╔══$b██$p╗$b████$p╗  $b██$p║$b████$p╗  $b██$p║$b██$p╔════╝$b██$p╔══$b██$p╗"
echo -e $b "██████$p╔╝$b███████$p║$b██$p╔$b██$p╗ $b██$p║$b██$p╔$b██$p╗ $b██$p║$b█████$p╗  $b██████$p╔╝"
echo -e $b "██$p╔══$b██$p╗$b██$p╔══$b██$p║$b██$p║╚$b██$p╗$b██$p║$b██$p║╚$b██$p╗$b██$p║$b██$p╔══╝  $b██$p╔══$b██$p╗"
echo -e $b "██████$p╔╝$b██$p║  $b██$p║$b██$p║ ╚$b████$p║$b██$p║ ╚$b████$p║$b███████$p╗$b██$p║  $b██$p║"
echo -e $p "╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝"
echo ""
echo ""
echo -e $y "        .....Creatod By Darken Pasiya...."
echo -e $y "         https://github.com/Darke-Pasiya"
echo 
echo 
echo 
echo 
#input
echo -e $g"              Enter your cowsay name: "$wh
read c
echo -e $g"              What is your first name: "$wh
read a
echo -e $g"              What is your second name: "$wh
read b
echo "clear" >remove.txt
echo "       " >spacedp.txt
echo "cowsay -f eyes "$c" | lolcat" >cowsay.txt
echo "toilet -f mono12 -F border "$a" | lolcat" >DP1.txt
echo "toilet -f mono12 -F border "$b" | lolcat" >DP2.txt
echo "PS1='\$ '" >mark.txt
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf /data/data/com.termux/files/usr/etc/zshrc
touch bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc/
cat "remove.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowsay.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "spacedp.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "DP1.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "DP2.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf remove.txt
rm -rf cowsay.txt
rm -rf spacedp.txt
rm -rf DP1.txt
rm -rf DP2.txt
rm -rf mark.txt
rm -rf bash.bashrc
cd
cd ..
cd usr
cd etc
rm -rf zshrc 
touch zshrc
cat bash.bashrc >>/data/data/com.termux/files/usr/etc/zshrc
toilet -f mono12 -F border Done | lolcat
sleep 2
clear
toilet -f mono12 -F border Exit | lolcat
sleep 2
exit
 
