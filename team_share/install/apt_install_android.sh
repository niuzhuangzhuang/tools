#!/bin/bash
apt-get install -y build-essential
apt-get install -y ccache
apt-get install -y curl
apt-get install -y g++-multilib
apt-get install -y gcc-multilib
apt-get install -y gnupg
apt-get install -y gperf
apt-get install -y ia32-libs
apt-get install -y lib32ncurses5-dev
apt-get install -y lib32z-dev
apt-get install -y libc6-dev-i386
apt-get install -y libx11-dev
apt-get install -y lib32z1
apt-get install -y lib32ncurses5
apt-get install -y lib32bz2-1.0

apt-get install -y mingw32
apt-get install -y valgrind
apt-get install -y x11proto-core-dev
apt-get install -y zip
apt-get install -y zlib1g-dev
apt-get install -y libgl1-mesa-dev
apt-get install -y xsltproc
apt-get install -y libswitch-perl
apt-get install -y libexpat1
apt-get install -y libexpat1-dev

apt-get install -y aptitude
aptitude install -y libcurl4-openssl-dev
aptitude install -y nss-updatedb

#apt-get install -y openjdk-7-jdk
add-apt-repository ppa:openjdk-r/ppa
apt-get update
apt-get install -y openjdk-8-jdk
