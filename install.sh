#!/bin/bash


curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "so ~/.vim/plugins.vim" > /home/$USER/.vimrc
cp plugins.vim /home/$USER/.vim/


echo "Open up vim and run :PlugInstall`\nMake sure to run 'python install --clang-completer' inside the /.vim/plugged/youcompleteme/"
