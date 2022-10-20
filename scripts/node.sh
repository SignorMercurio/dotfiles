#!/usr/bin/env bash

proxy
curl -L https://raw.githubusercontent.com/tj/n/master/bin/n -o n
sudo bash n lts
rm n
noproxy

sudo chown -R "$(whoami)" /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share

npm i -g n

sudo corepack enable # use yarn

npm i -g tldr
