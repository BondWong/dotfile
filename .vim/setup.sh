#!/usr/bin/env bash

mkdir -p ~/.vim/undo/ ~/.vim/spell/ ~/.vim/autoload/

if [ ! -f ~/.vim/autoload/plug.vim ]; then
	    curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# PlugInstall to install plugin, go through everyone to make sure they are working. Some of them rely on node
