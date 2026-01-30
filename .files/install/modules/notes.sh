#!/bin/bash

brew install --cask obsidian
mkdir -p ~/Documents
git clone https://github.com/BosEriko/obsidian.git ~/Documents/Notes
rm ~/.zsh_history && ln -sf ~/Documents/Notes/.zsh_history ~/.zsh_history
