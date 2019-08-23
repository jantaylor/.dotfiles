#!/usr/bin/env bash

if is_macos; then
  echo "Albert is not available for macOS. Alternatives: alfred"
fi

if is_ubuntu; then
  wget -nv https://download.opensuse.org/repositories/home:manuelschneid3r/xUbuntu_19.04/Release.key | sudo apt-key add -
  sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_19.04/ /' > /etc/apt/sources.list.d/home:manuelschneid3r.list"
  sudo apt-get update
  sudo apt-get install albert
fi
