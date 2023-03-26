#!/bin/bash

#how to run proxychains_setup

# cd proxy-chains-setup && chmod +x && sudo ./proxychains.sh


echo | apt install tor proxychains
updatedb
echo "socks5  127.0.0.1 9050" | cat >> /etc/proxychains.conf
updatedb
sed '18 s/./#&/' /etc/proxychains.conf > /etc/proxychains.conf
sed '25 s/#//' /etc/proxychains.conf > /etc/proxychains.conf
