#!/usr/bin/env bash

echo "Linking zsh config"
ln -s ~/.zsh/zshrc ~/.zshrc

echo "Changing default shell"
if [[ -f "/bin/zsh" ]]; then
  chsh -s /bin/zsh
else
  chsh -s /usr/bin/zsh
fi
