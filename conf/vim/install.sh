#!/bin/sh
# Standalone installer for Unixs
# Original version is created by shoma2da
# https://github.com/shoma2da/neobundle_installer

# Installation directory
BUNDLE_DIR=~/.vim/bundle
INSTALL_DIR="$BUNDLE_DIR/neobundle.vim"

echo "$INSTALL_DIR"
if [ -e "$INSTALL_DIR" ]; then
  echo "$INSTALL_DIR already exists!"
  exit 1
fi

# check git command
if type git; then
  : # You have git command. No Problem.
else
  echo 'Please install git or update your path to include the git executable!'
  exit 1
fi

# make bundle dir and fetch neobundle
echo "Begin fetching NeoBundle..."
if ! [ -e "$INSTALL_DIR" ]; then
  mkdir -p "$BUNDLE_DIR"
  git clone https://github.com/Shougo/neobundle.vim "$INSTALL_DIR"
fi

echo "Done."

# write initial setting for .vimrc

if ! [ -f ~/.vimrc ]; then
  cp ./vimrc ~/.vimrc
fi
echo "Complete setup NeoBundle!"