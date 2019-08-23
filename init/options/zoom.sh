#!/usr/bin/env bash

if is_macos; then
  brew cask install zoomus
fi

if is_ubuntu; then
  flatpak install flathub us.zoom.Zoom
fi
