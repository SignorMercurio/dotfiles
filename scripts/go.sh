#!/usr/bin/env bash

GO_VERSION=1.19
ARCH=amd64

proxytmp wget "https://golang.org/dl/go$GO_VERSION.linux-$ARCH.tar.gz"
sudo tar -C /usr/local -zxf go*.tar.gz
rm go*.tar.gz

go env -w GO111MODULE=on
go env -w GOPROXY="https://goproxy.cn,direct"
