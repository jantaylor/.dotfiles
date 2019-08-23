#!/usr/bin/env bash

if is_macos; then
  brew cask install alfred
fi

if is_ubuntu; then
  echo "Alfred is not available for ubuntu. Alternatives: albert"
fi

