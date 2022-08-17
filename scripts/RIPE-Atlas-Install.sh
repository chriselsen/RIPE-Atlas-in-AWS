#!/bin/bash

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update && 
    sudo apt-get -o Dpkg::Options::="--force-confnew" upgrade -q -y --force-yes &&
    sudo apt-get -o Dpkg::Options::="--force-confnew" dist-upgrade -q -y --force-yes
sudo apt install git tar fakeroot libssl-dev libcap2-bin autoconf automake libtool build-essential -y --force-yes
cd /tmp
git clone --recursive https://github.com/RIPE-NCC/ripe-atlas-software-probe.git
./ripe-atlas-software-probe/build-config/debian/bin/make-deb
sudo dpkg -i atlasswprobe-*.deb
echo RXTXRPT=yes | sudo tee -a /var/atlas-probe/state/config.txt
sudo service atlas restart
cat /var/atlas-probe/etc/probe_key.pub
