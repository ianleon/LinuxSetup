#!/bin/env sh

# - Setup shell
sudo dnf install -y zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
