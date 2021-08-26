#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ytmp4
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🎵
# @raycast.argument1 { "type": "text", "placeholder": "Link" }
# @raycast.argument2 { "type": "text", "placeholder": "Output Name" }
# @raycast.packageName ytmp4

# Documentation:
# @raycast.description Downloads MP4 from url
# @raycast.author Tony

cd ~/Documents/YouTube-DL
youtube-dl $1 -f bestvideo+bestaudio
ffmpeg -i *.webm $2.mp4
rm -r *.webm
