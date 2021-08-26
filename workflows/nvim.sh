#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title nvim
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🗒️
# @raycast.packageName nvim

# Documentation:
# @raycast.description Opens nvim in iTerm
# @raycast.author Tony

open -a "iTerm" && nvim 

