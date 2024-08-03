#!/bin/sh

#upgrade the packages
curl -sSL https://packages.sury.org/php/README.txt | bash -x
apt-get update && apt-get upgrade -y

#install packages
apt-get install -y git lsb-release iptables ca-certificates software-properties-common apt-transport-https php8.1 php8.1-fpm libapache2-mod-fcgid php8.1-fpm php8.1-cli memcached libmemcached-tools

#get the install script
cd /usr/src && git clone https://github.com/NUCLEAR-WAR/fusionpbx-custom.git
chmod 755 /usr/src/fusionpbx-custom/debian/resources/applications.sh

#change the working directory
cd /usr/src/fusionpbx-custom/debian
