#!/bin/bash

sudo apt update && sudo apt install git tar fakeroot libssl-dev libcap2-bin autoconf automake libtool build-essential -y
cd /tmp
git clone --recursive https://github.com/RIPE-NCC/ripe-atlas-software-probe.git
./ripe-atlas-software-probe/build-config/debian/bin/make-deb
sudo dpkg -i atlasswprobe-*.deb
echo RXTXRPT=yes | sudo tee -a /var/atlas-probe/state/config.txt
cat /var/atlas-probe/etc/probe_key.pub
sudo service atlas restart
