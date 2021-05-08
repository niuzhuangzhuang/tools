#!/bin/bash
mkdir -p ~/ide
cd ~/ide
tar zxvf ~/team_share/common/android-sdk-linux-xjj.tgz
unzip ~/team_share/common/android-sdk-linux.zip
echo PATH=\$PATH:~/ide/android-sdk-linux/tools:~/ide/android-sdk-linux/platform-tools >> ~/.bashrc
