#!/bin/sh
ln -s "$(pwd)" ~/dotfiles

mkdir -p ~/.config/git/

ln -s ~/dotfiles/zsh/oh-my-zsh ~/.oh-my-zsh
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -s ~/dotfiles/zsh/.p10k.zsh ~/.p10k.zsh
ln -s ~/dotfiles/git/.gitconfig ~/.config/git/config
