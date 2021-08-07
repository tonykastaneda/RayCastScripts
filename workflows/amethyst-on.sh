#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Amethyst “ON”
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🦾
# @raycast.packageName amon

# Documentation:
# @raycast.description Reboots Amethyst
# @raycast.author Tony


if pgrep "Amethyst" -gt 1; then
    killall "Amethyst"
fi

open /Applications/Amethyst.app

echo "Rebooting"
