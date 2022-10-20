#!/usr/bin/env bash

# basic tools
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y net-tools zsh tree gcc make shellcheck jq gh
sudo apt-get install -y libbtrfs-dev pkg-config libdevmapper-dev libgpgme-dev

# change shell
chsh -s "$(which zsh)"

# no passwd sudo
echo "$(whoami) ALL=(ALL) NOPASSWD: NOPASSWD: ALL" | sudo tee "/etc/sudoers.d/$(whoami)" > /dev/null
