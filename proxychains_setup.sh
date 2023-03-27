#!/bin/bash

#how to run proxychains_setup.sh

# cd proxy-chains-setup && chmod +x proxychains_setup.sh && sudo ./proxychains_setup.sh

apt update -y 
apt upgrade -y
echo | apt install tor proxychains
updatedb
echo "socks5  127.0.0.1 9050" | cat >> /etc/proxychains.conf
updatedb
sed -i '18 s/./#&/' /etc/proxychains.conf
sed -i '25 s/#//'  /etc/proxychains.conf
service start tor
echo " you are now configured to use proxychains with random_chain "
echo " .....enjoy....."
