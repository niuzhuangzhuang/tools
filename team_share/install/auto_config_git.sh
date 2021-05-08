#!/bin/bash
cat ~/team_share/common/example.gitconfig >> ~/.gitconfig
git config --global user.name "$1"
git config --global user.email "$1@example.com"
