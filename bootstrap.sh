#!/bin/bash

sudo apt install git stow --yes
git clone https://github.com/revyakin/dotfiles .dotfiles

cd .dotfiles
stow bash
