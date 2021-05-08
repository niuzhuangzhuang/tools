#!/bin/bash
#apt-get install -y python-software-properties software-properties-common
#add-apt-repository ppa:chris-lea/node.js
#apt-get update
#apt-get install -y nodejs

#npm cache clean -f
#npm install -g n
#n stable

#安装nodejs版本管理工具nvm
#wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
bash ../common/nvm_install.sh
source ~/.bashrc
#查看已安装nodejs版本
#nvm ls
#查看所有nodejs版本
#nvm ls-remote
#安装对应版本号
nvm install 8.9.1

#加-g参数表示全局安装,没有则表示安装到当前目录下
npm install -g gulp
#根据项目目录下的package.json文件安装依赖
#npm install
#添加国内源
#echo 'registry = https://registry.npm.taobao.org' > ~/.npmrc
#npm install phantomjs-prebuilt@2.1.16 --ignore-script
#npm install cnpm -g --registry=https://registry.npm.taobao.org
#cnpm install gulp-sourcemaps
