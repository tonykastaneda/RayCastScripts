#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 11x17
# @raycast.mode silent
#
# Optional parameters:
# @raycast.argument1 { "type": "text", "placeholder": "New filename" }
# @raycast.packageName 11in x 17in
#
# Documentation:
# @raycast.description Copy File to Finder
# @raycast.author Juan Serra
# @raycast.authorURL https://github.com/jiserra

on run argv
tell application "Finder"
    activate
    set pathList to (quoted form of POSIX path of (folder of the front window as text))
    do shell script "cp /Users/asistudio47/Documents/RayCastScripts/templates/11x17.ai " & pathList & (item 1 of argv) & ".ai"
    do shell script "echo 'File copied!'"
end tell
end run