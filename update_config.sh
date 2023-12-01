#!/bin/bash

dotfiles_dir="$(pwd)"
config_dir="$HOME/.config/"

# Copy contents of nvim from ~/.config to dotfiles directory
rsync -a "$config_dir/nvim/" "$dotfiles_dir/"

