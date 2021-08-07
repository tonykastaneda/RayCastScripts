#!/usr/bin/env bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Time
# @raycast.mode inline
# @raycast.refreshTime 5s
# @raycast.packageName Dashboard

# Optional parameters:
# @raycast.icon 🕐
#
# Documentation:
# @raycast.description Show the time from elsewhere in the world
# @raycast.author Jesse Claven
# @raycast.authorURL https://github.com/jesse-c

# Timezones can be found in /usr/share/zoneinfo

la=$(TZ=America/Los_Angeles date +"%I:%M")

echo "Los Angeles: $la"
