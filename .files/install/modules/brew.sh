#!/bin/bash

# Declare an array of packages to be installed via Homebrew
packages=(
  figlet        # Create large ASCII text banners
  jq            # Command-line JSON processor
  zsh           # Z shell (macOS ships with zsh, but this installs the latest version)
  antigen       # Zsh plugin manager
  tmux		# Terminal multiplexer
)

# Update Homebrew
brew update

# Install packages
brew install "${packages[@]}"

# Clean up unused packages and cache
brew cleanup
