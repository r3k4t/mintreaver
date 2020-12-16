echo 
clear
echo
echo  
echo "        ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗      █████╗ ████████╗██╗ ██████╗ ███╗   ██╗ "    
echo "        ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║ "   
echo "        ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     ███████║   ██║   ██║██║   ██║██╔██╗ ██║ "
echo "        ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║ "  
echo "        ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║ " 
echo "        ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ "                                                                                                
echo "                               \e[1;33mCoded by Rahat Khan Tusar(RKT)\e[0m"
echo "                                \e[1;33mGithub:https://github.com/r3k4t\e[0m"
echo
echo
sudo apt install figlet
echo
sudo apt-get install build-essential libpcap-dev aircrack-ng pixiewps
echo
git clone https://github.com/t6x/reaver-wps-fork-t6x
echo 
cd reaver-wps-fork-t6x
echo
cd src
echo
./configure
echo
sudo make
echo
sudo make install
echo
sudo ./install.sh -D -m 755 wash /usr/local/bin/wash
echo
sudo ./install.sh -D -m 755 reaver /usr/local/bin/reaver
echo
mkdir -p /usr/local/var/lib/reaver
echo