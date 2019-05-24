#!/bin/bash

sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get -y install neovim

_CONFIG_DIR="$HOME/.config/nvim"
if [ ! -d $_CONFIG_DIR ]; then
    mkdir -p $_CONFIG_DIR
fi

cp conf/{init.vim,local_bundles.vim,local_init.vim} $_CONFIG_DIR

### python3 linter

sudo apt-get install python3-dev python3-pip
pip3 install -U flake8 flake8-import-order autopep8 black isort
. ~/.profile
