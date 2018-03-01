#!/bin/bash
cat ~/thinkgo_team/common/think.gitconfig >> ~/.gitconfig
git config --global user.name "$1"
git config --global user.email "$1@thinkgooo.com"
