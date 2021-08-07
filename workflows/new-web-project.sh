#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title New Web Project
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💪
# @raycast.argument1 { "type": "text", "placeholder": "Site Name" }
# @raycast.argument2 { "type": "text", "placeholder": "Editor" }
# @raycast.packageName newsite

# Documentation:
# @raycast.description HTML/CSS Starter
# @raycast.author Tony

cd ~/Documents/Web\ Projects; 
git clone https://github.com/tonykastaneda/html-boilerplate $1; 

$2 .

echo "Boiling Water..."

