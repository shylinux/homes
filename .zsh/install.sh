#!/usr/bin/env bash

# if [ `uname` = "Darwin" ] ; then
# 	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# fi
#
tar xvf .vim/bundle.tar.gz -C .vim
tar xvf .zsh/oh-my-zsh.tar.gz
touch .vim_local
touch .zsh_local
