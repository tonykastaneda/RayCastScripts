#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Set volume percentage
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔊
# @raycast.argument1 { "type": "text", "placeholder": "Percentage (without %)" }
# @raycast.packageName System

# Documentation:
# @raycast.description Change volume based on specified percentage
# @raycast.author Stefan de Graaf
# @raycast.authorURL https://github.com/DBZFYAM

on run argv
set volume output volume ( item 1 of argv )
log "Volume set to: " & ( item 1 of argv ) & "%"
end run

