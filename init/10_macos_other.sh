#!/usr/bin/env bash
is_mac return 1

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
