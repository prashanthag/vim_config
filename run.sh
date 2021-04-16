#!/bin/bash
#sudo -u ina chown $USER:$USER -R ~/
mkdir ~/.vim
mkdir ~/.vim/autoload
cp   .vimrc .screenrc .tmux.conf ~/
curl -fLo plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp plug.vim ~/.vim/autoload
git clone https://github.com/nvm-sh/nvm.git ~/.nvm
sudo yum install -y autossh python3-pip
sudo apt install -y autossh python3-pip
# mkvirtualenv               workon
pip3 install virtualenvwrapper
cat env >> ~/.bashrc
.  ~/.bashrc

