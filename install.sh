#!/bin/bash

PWD=$(pwd)
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s ${PWD}/vim/vimrcs ~/.vim_runtime
ln -s ${PWD}/vim/.vimrc ~/.vimrc
ln -s ${PWD}/vim/my_configs.vim ~/.vim_runtime/my_configs.vim
ln -s ${PWD}/tmux.conf ~/.tmux.conf
