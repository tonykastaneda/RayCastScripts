#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 1444p
# @raycast.mode silent
#
# Optional parameters:
# @raycast.argument1 { "type": "text", "placeholder": "New filename" }
# @raycast.packageName 2160px x 1440px
#
# Documentation:
# @raycast.description Copy File to Finder
# @raycast.author Juan Serra
# @raycast.authorURL https://github.com/jiserra

on run argv
tell application "Finder"
    activate
    set pathList to (quoted form of POSIX path of (folder of the front window as text))
    do shell script "cp /Users/asistudio47/Documents/RayCastScripts/templates/1444p.ai " & pathList & (item 1 of argv) & ".ai"
    do shell script "echo 'File copied!'"
end tell
end run