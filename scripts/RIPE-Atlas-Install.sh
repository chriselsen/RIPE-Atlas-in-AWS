#!/bin/bash

# Tested with Ubuntu 20.04 LTS
sudo apt update -y
export DEBIAN_FRONTEND=noninteractive
sudo apt -y remove needrestart 
sudo -E apt-get -o Dpkg::Options::="--force-confold" -o Dpkg::Options::="--force-confdef" dist-upgrade -q -y --allow-downgrades --allow-remove-essential --allow-change-held-packages
sudo apt install git build-essential debhelper libssl-dev autotools-dev net-tools -y --allow-downgrades --allow-remove-essential --allow-change-held-packages
sudo apt remove atlasswprobe -y
cd /tmp
git clone --recursive https://github.com/RIPE-NCC/ripe-atlas-software-probe.git
cd ripe-atlas-software-probe
git submodule update
dpkg-buildpackage -b -us -uc
cp ../ripe-atlas-*.deb .
sudo dpkg -i ripe-atlas-common_????_amd64.deb ripe-atlas-probe_????_all.deb
echo RXTXRPT=yes | sudo tee -a /etc/ripe-atlas/config.txt
sudo systemctl enable ripe-atlas.service
sudo systemctl start ripe-atlas.service
sudo apt autoremove -y
sudo cat /etc/ripe-atlas/probe_key.pub
