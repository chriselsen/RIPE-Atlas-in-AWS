#!/bin/bash

# Tested with Ubuntu 20.04 LTS
sudo apt update -y
export DEBIAN_FRONTEND=noninteractive
sudo apt -y remove needrestart 
sudo -E apt-get -o Dpkg::Options::="--force-confold" -o Dpkg::Options::="--force-confdef" dist-upgrade -q -y --allow-downgrades --allow-remove-essential --allow-change-held-packages
sudo apt install git tar fakeroot libssl-dev libcap2-bin autoconf automake libtool build-essential -y --allow-downgrades --allow-remove-essential --allow-change-held-packages
cd /tmp
git clone --recursive https://github.com/RIPE-NCC/ripe-atlas-software-probe.git
sudo ./ripe-atlas-software-probe/build-config/debian/bin/make-deb
sudo dpkg -i atlasswprobe-*.deb
echo RXTXRPT=yes | sudo tee -a /var/atlas-probe/state/config.txt
sudo service atlas restart
sudo apt autoremove -y
cat /var/atlas-probe/etc/probe_key.pub
