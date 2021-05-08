#!/bin/bash
#安装主题配置工具
sudo apt-get install unity-tweak-tool

#安装mac主题
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo apt-get install mac-ithemes-v3
sudo apt-get install mac-icons-v3

#安装启动器(导航菜单)
sudo add-apt-repository ppa:docky-core/ppa
sudo apt-get update
sudo apt-get install docky
