#!/bin/bash

mkdir -p ~/.vim_runtime
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp -R vim/vimrcs ~/.vim_runtime
cp vim/.vimrc ~/
cp vim/my_configs.vim ~/.vim_runtime
