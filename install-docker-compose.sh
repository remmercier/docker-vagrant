#!/usr/bin/env bash
# https://github.com/docker/compose/releases

VERSION_DOCKER_COMPOSE=1.11.1

sudo curl -sL https://github.com/docker/compose/releases/download/${VERSION_DOCKER_COMPOSE}/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

