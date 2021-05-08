#!/bin/bash
deb_file="../common/bcompare-4.1.9.21719_amd64.deb"
sudo apt-get install -y gdebi-core
sudo gdebi $deb_file
