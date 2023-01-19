#!/bin/bash
apt-get update && apt-get install -y make
curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_0.109.0_linux-amd64.deb -o hugo.deb
apt install ./hugo.deb 
rm -f ./hugo.deb 
make build