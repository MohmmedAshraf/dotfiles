#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
LARAVEL=$SITES/laravel

# Projects
git clone git@github.com:kermalk/backend.git $SITES/againer.app

# iTerm Plugins
git clone https://github.com/jessarcher/zsh-artisan ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/artisan
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
