# proxy-chains-setup
this is a shell script to configure proxychains to use tor.


#how to run proxychains_setup

git clone https://github.com/pyx9999/proxy-chains-setup.git

cd proxy-chains-setup && chmod +x proxychains_setup.sh && sudo ./proxychains_setup.sh



after proxychains is set up to use random_chain.... test it out


to start:

sudo service tor start
proxychains firefox https://www.dnsleaktest.com/


when done using:


sudo service tor stop
