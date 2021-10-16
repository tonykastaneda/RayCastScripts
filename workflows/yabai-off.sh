#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Yabai-OFF
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 📴
# @raycast.packageName yabaioff

# Documentation:
# @raycast.description Turns off Yabai
# @raycast.author Tony

brew services stop yabai
brew services stop skhd


echo "Bro just install Amethyst"

