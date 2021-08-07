#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Delete All Screenshots
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🗑️
# @raycast.packageName DeletesScreenshots

# Documentation:
# @raycast.description Deletes screenshot folder
# @raycast.author Tony

rm -r ~/Documents/Screenshots/*

echo""
