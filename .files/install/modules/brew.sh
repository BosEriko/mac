#!/bin/bash

# Declare an array of packages to be installed via Homebrew
packages=(
  figlet        # Create large ASCII text banners
  jq            # Command-line JSON processor
  postgresql    # PostgreSQL database (includes contrib tools on macOS)
  zsh           # Z shell (macOS ships with zsh, but this installs the latest version)
  antigen       # Zsh plugin manager
)

# Update Homebrew
brew update

# Install packages
brew install "${packages[@]}"

# Optional: start PostgreSQL service
brew services start postgresql

# Clean up unused packages and cache
brew cleanup
