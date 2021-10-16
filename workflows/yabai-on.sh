#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Yabai ON
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🦾
# @raycast.packageName yabai-on

# Documentation:
# @raycast.description Tunrs on Yabai
# @raycast.author Tony

brew services start yabai
brew services start skhd


echo "Rebooting"

