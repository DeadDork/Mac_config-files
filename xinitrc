#!/bin/sh

# Starts the quartz window management program in daemon mode in order to sync clipboards.
quartz-wm --only-proxy &

# Start xmonad.
exec ~/Library/Haskell/bin/xmonad
