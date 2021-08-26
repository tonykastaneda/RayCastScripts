#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ytmp3
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 📹
# @raycast.argument1 { "type": "text", "placeholder": "Link" }
# @raycast.argument2 { "type": "text", "placeholder": "Output Name" }
# @raycast.packageName ytmp3

# Documentation:
# @raycast.description Downloads MP3 from url
# @raycast.author Tony

cd ~/Documents/YouTube-DL
youtube-dl $1 -f bestaudio
ffmpeg -i *.webm $2.mp3
rm -r *.webm
