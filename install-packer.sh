#!/bin/bash

VERSION_PACKER=0.12.2

sudo wget --quiet https://releases.hashicorp.com/packer/${VERSION_PACKER}/packer_${VERSION_PACKER}_linux_amd64.zip -O packer-${VERSION_PACKER}.zip
sudo apt-get install unzip
sudo unzip packer-${VERSION_PACKER}.zip -d /usr/local/bin
sudo chmod +x /usr/local/bin/packer
