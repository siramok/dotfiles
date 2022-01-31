#!/bin/bash

# Create necessary directories if they don't exist
mkdir -p ~/.config
mkdir -p ~/.config/i3status-rust
mkdir -p ~/.config/sway

# Does not require sudo
cp $PWD/i3status-rust/config.toml ~/.config/i3status-rust/config.toml
cp $PWD/sway/config ~/.config/sway/config
cp $PWD/.zshrc ~/.zshrc

# Requires sudo
cp $PWD/makepkg.conf /etc/makepkg.conf
cp $PWD/profile /etc/profile