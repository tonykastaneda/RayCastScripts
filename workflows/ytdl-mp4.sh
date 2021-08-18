#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ytdl-mp4
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon :🎵
# @raycast.argument1 { "type": "text", "placeholder": "URL" }
# @raycast.packageName ytmp4

# Documentation:
# @raycast.description Downloads a YouTubes Video with youtube-dl-cli
# @raycast.author Tony


youtube-dl -f bestvideo+bestaudio $1 --merge-output-format mp4;
cd ~/Documents/YouTube-DL;
rm *.webm


