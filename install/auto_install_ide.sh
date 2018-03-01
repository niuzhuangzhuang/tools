#!/bin/bash
mkdir -p ~/ide
cd ~/ide
tar zxvf ~/oos_team/common/android-sdk-linux-xjj.tgz
echo PATH=\$PATH:\~/ide/android-sdk-linux/tools:\~/ide/android-sdk-linux/platform-tools >> ~/.bashrc
