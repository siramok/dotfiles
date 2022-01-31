#!/bin/bash

# Create necessary directories if they don't exist
mkdir -p ~/.config
mkdir -p ~/.config/gtk-3.0
mkdir -p ~/.config/i3status-rust
mkdir -p ~/.config/sway

# Does not require sudo
cp $PWD/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini
cp $PWD/i3status-rust/config.toml ~/.config/i3status-rust/config.toml
cp $PWD/sway/config ~/.config/sway/config
cp $PWD/.zshrc ~/.zshrc

# Requires sudo
cp $PWD/etc/makepkg.conf /etc/makepkg.conf
cp $PWD/etc/mkinitcpio.conf /etc/mkinitcpio.conf
cp $PWD/etc/profile /etc/profile