#!/bin/bash

# Path to your theme
THEME="$HOME/.config/aro/rofi/aro.rasi"

# Define the options
options="Shutdown\nReboot\nLock\nSuspend\nLogout\nCancel"

# Show the menu using the simple theme
chosen=$(echo -e "$options" | rofi -dmenu -i -theme "$THEME" -p "Power")

# Execute the chosen command
case "$chosen" in
    Shutdown)
        systemctl poweroff ;;
    Reboot)
        systemctl reboot ;;
    Lock)
        swaylock ;;
    Suspend)
        systemctl suspend ;;
    Logout)
        pkill -x aro ;;
    Cancel)
        exit 0 ;;
esac
