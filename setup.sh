#!/bin/bash


ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/.p10k.zsh ~/.p10k.zsh
ln -s $(pwd)/nvim/ ~/.config/nvim
ln -s $(pwd)/tmux/ ~/.config/tmux

echo "Finished symlink, please install zsh and powerlevel10k"

