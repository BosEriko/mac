#!/bin/bash

# Declare an array of packages to be installed via Homebrew
packages=(
  figlet                        # Create large ASCII text banners
  jq                            # Command-line JSON processor
  zsh                           # Z shell (macOS ships with zsh, but this installs the latest version)
  antigen                       # Zsh plugin manager
  tmux                          # Terminal multiplexer
  opencode                      # OpenCode CLI tool
  transmission-cli              # Transmission is a fast, easy, and free BitTorrent client
  # yazi dependencies
  yazi                          # Terminal file manager
  ffmpeg                        # Audio/video processing and thumbnail generation
  sevenzip                      # Archive extraction (7z support)
  poppler                       # PDF rendering utilities
  fd                            # Fast and user-friendly alternative to find
  ripgrep                       # Fast text search tool (used for file content search)
  zoxide                        # Smarter cd command with directory jumping
  resvg                         # SVG rendering engine
  imagemagick                   # Image processing and conversion
  font-symbols-only-nerd-font   # Icon/symbol font for enhanced terminal UI
)

# Update Homebrew
brew update

# Install packages
brew install "${packages[@]}"

# Clean up unused packages and cache
brew cleanup
