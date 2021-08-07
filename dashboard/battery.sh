#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Battery
# @raycast.mode inline
# @raycast.refreshTime 5s
# @raycast.packageName Dashboard

# Optional parameters:
# @raycast.icon 🔋



bat=$(pmset -g batt | grep -Eo "\d+%" )

echo "${bat}"
