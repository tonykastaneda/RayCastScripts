#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Network Connection
# @raycast.mode inline
# @raycast.refreshTime 10d

# Optional parameters:
# @raycast.icon 🌐
# @raycast.packageName wifinamestatus

# Documentation:
# @raycast.description Current WiFi SSID Connection
# @raycast.author Tony

/System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -I | awk -F: '/ SSID/{print $2}'

echo "BITCH LOOK UP"

