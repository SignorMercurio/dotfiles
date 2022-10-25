#!/usr/bin/env bash

# basic tools
sudo sed -i "s@http://.*archive.ubuntu.com@https://mirrors.tuna.tsinghua.edu.cn@g" /etc/apt/sources.list
sudo sed -i "s@http://.*security.ubuntu.com@https://mirrors.tuna.tsinghua.edu.cn@g" /etc/apt/sources.list

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y net-tools zsh tree gcc make shellcheck jq gh
sudo apt-get install -y libbtrfs-dev pkg-config libdevmapper-dev libgpgme-dev

# change shell
chsh -s "$(which zsh)"

# no passwd sudo
echo "$(whoami) ALL=(ALL) NOPASSWD: NOPASSWD: ALL" | sudo tee "/etc/sudoers.d/$(whoami)" > /dev/null
