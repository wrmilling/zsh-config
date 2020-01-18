#!/bin/sh

echo "Linking zsh config"
ln -s ~/.zsh/zshrc ~/.zshrc

echo "Changing default shell"
chsh -s /bin/zsh
