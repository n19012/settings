#!/bin/bash


if [ ! -d $HOME/bin ]; then
  mkdir $HOME/bin
  source $HOME/.profile
fi

cp ./conf/px $HOME/bin/
cd ./conf/neovim
./install_neovim.sh

