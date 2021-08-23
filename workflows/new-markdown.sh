#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title New Markdown
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔻
# @raycast.argument1 { "type": "text", "placeholder": "Name.md" }
# @raycast.packageName mdnew

# Documentation:
# @raycast.description creates a new .md file in the Masterloot folder on iCloud
# @raycast.author Tony

cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Masterloot;
touch $1.md;
open $1.md

