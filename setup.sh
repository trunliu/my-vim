#!/bin/bash  

HOME="$HOME"  
VIM_DIR=$HOME/.vim
VIMRC_DIR=$HOME/.vimrc

if [ -d $VIM_DIR ]; then
    mv $VIM_DIR $VIM_DIR.bak
fi

if [ -f $VIMRC_DIR ]; then
    mv $VIMRC_DIR $VIMRC_DIR.bak
fi

cp -rf ./vim   $VIM_DIR
cp -rf ./vimrc $VIMRC_DIR
