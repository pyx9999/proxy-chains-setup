# proxy-chains-setup
this is a shell script to configure proxychains to use tor.


#how to run proxychains_setup

cd proxy-chains-setup && chmod +x && sudo ./proxychains.sh

after script completes run the following

sudo tor service tor start && proxychains firefox https://www.dnsleaktest.com/

when done using tor run 

sudo service tor stop
