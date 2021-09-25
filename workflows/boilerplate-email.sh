#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title BoilerPlate Email
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 📪
# @raycast.argument1 { "type": "text", "placeholder": "Event Name" }
# @raycast.packageName boilerplate-email

# Documentation:
# @raycast.description Email Template
# @raycast.author Tony

echo "Hey everyone 👋, 
Here is the promotional material for $1. Let me know if there are any other corrections needed. Upon your approval, we can go ahead and begin promoting the event.

Thanks,
Tony Castaneda
Graphics & Web Designer @
Associated Students, Inc.

Email: asistudio47@gmail.com
Office: 323-343-4779

" | pbcopy

