#!/usr/bin/env bash

# proxy
proxy_addr=wizard:7890
proxy_set="https_proxy=http://$proxy_addr http_proxy=http://$proxy_addr all_proxy=socks5://$proxy_addr"
alias proxy='export $proxy_set'
alias noproxy="export https_proxy= http_proxy= all_proxy="

# git
alias gc="git add . -A && git commit -v -s -m"
alias gs="git status -sb"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias gp="git push"
alias gpu="git push -u origin"
alias gpl="git pull"
alias gf="git fetch upstream"
alias gr="git rebase"
alias gk="git checkout"
alias gb="git branch"
alias gst="git stash"
alias gstp="git stash pop"

# docker
alias docker="sudo docker"
