#!/bin/bash
deb_file="../common/bcompare-4.1.9.21719_amd64.deb"
if [ ! -f "$deb_file" ]; then
    wget http://www.scootersoftware.com/bcompare-4.1.9.21719_amd64.deb
    mv bcompare-4.1.9.21719_amd64.deb ../common
fi
sudo apt-get install -y gdebi-core
sudo gdebi bcompare-4.1.9.21719_amd64.deb
