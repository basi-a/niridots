#!/bin/bash
sudo pacman -S niri xdg-desktop-portal-gtk xdg-desktop-portal-gnome kitty swww xwayland-satellite
paru -S dms-shell-bin cava dgop dsearch matugen-bin
rm -rf ~/.config/niri
ln -sf $(pwd)/niri ~/.config/niri
