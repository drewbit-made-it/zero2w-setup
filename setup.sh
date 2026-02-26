#!/usr/bin/env bash

curl -sSL https://get.docker.com | sh

sudo usermod -aG docker $USER

sudo docker run hello-world

sudo systemctl enable docker

curl -fsSL https://tailscale.com/install.sh | sh

sudo tailscale up