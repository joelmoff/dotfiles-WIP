#!/bin/bash

## Author:  Joel Miarons (joelmoff)
## Github:  @joelmoff

#This is a small script to install and setup vim in order to use the .vimrc from this repo
#Uncomment the line from your linux distro or skip this if you have vim already installed

#Arch
#sudo pacman -S vim --noconfirm

#Ubuntu
#sudo apt-get install -y vim

#Fedora
#sudo dnf -y install vim-enchanced

#Now it's time to install our plugin manager. In this case i'll be using vundle

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#Now it's time to copy our .vimrc to it's directory
cp .vimrc ~/

#Finally it's time to execute vim and install all the plugins
vim -c PluginInstall

#Now you are ready to use vim
