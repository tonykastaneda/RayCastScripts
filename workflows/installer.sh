#!/bin/bash

rm -r -f ~/.zshrc;
rm -r -f ~/.zsh;
rm -r -f ~/.zsh_history;
rm -r -f ~/.vimrc;
rm -r -f ~/.vim;
rm -r -f ~/.viminfo;
ln -s ~/.dotfiles/.zshrc ~/.zshrc;
ln -s ~/.dotfiles/.zsh ~/.zsh;
ln -s ~/.dotfiles/.vimrc ~/.vimrc;
ln -s ~/.dotfiles/.vim ~/.vim;


