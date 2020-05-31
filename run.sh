#!/bin/bash
sudo -u ina chown $USER:$USER -R ~/
cp  .bashrc .vimrc .screenrc .tmux.conf ~/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/nvm-sh/nvm.git ~/.nvm
sudo yum install -y autossh
sudo apt install -y autossh
.  ~/.bashrc

