#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title RC
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🖱️
# @raycast.packageName RC

# Documentation:
# @raycast.description Right Clicks on Selection in Finder
# @raycast.author Tony


tell application "Finder"
  if not frontmost then tell me to error "Finder is not the frontmost app"

  set selected_items to the selection
  if selected_items is {} then tell me to error "Nothing selected!"

  set on_desktop to (insertion location as alias) is (path to desktop folder)
end tell

tell application "System Events" to tell process "Finder"
  if on_desktop then
    tell group 1 of scroll area 1 to tell (image 1 whose value of attribute "AXFilename" is the name of (item 1 of selected_items)) to perform action "AXShowMenu"
  else
    tell value of attribute "AXFocusedUIElement" to perform action "AXShowMenu"
  end if
end tell

