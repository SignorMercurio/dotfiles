#!/usr/bin/env bash

curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up --authkey "$TS_KEY"
