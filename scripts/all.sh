#!/usr/bin/env bash

shopt -s expand_aliases
source ~/.shell/aliases.sh

SCRIPTS=~/.dotfiles/scripts

$SCRIPTS/basic.sh
$SCRIPTS/tailscale.sh
$SCRIPTS/node.sh
$SCRIPTS/pip.sh
$SCRIPTS/go.sh
