#!/bin/bash

VERSION_TERRAFORM=0.8.7

sudo wget --quiet https://releases.hashicorp.com/terraform/${VERSION_TERRAFORM}/terraform_${VERSION_TERRAFORM}_linux_amd64.zip -O terraform-${VERSION_TERRAFORM}.zip
sudo apt-get install unzip
sudo unzip terraform-${VERSION_TERRAFORM}.zip -d /usr/local/bin
sudo chmod +x /usr/local/bin/packer
