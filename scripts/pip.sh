#!/usr/bin/env bash

shopt -s expand_aliases
source ~/.shell/aliases.sh

proxy
curl -fsSL https://bootstrap.pypa.io/get-pip.py | python3
noproxy
