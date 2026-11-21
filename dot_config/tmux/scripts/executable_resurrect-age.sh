#!/bin/sh
# Minutes since tmux-resurrect last saved (status-right indicator).
last="$HOME/.tmux/resurrect/last"
[ -e "$last" ] || { echo "-"; exit 0; }
echo "$(( ($(date +%s) - $(stat -Lc %Y "$last")) / 60 ))m"
