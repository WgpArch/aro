#Waybar Configuration
#Configuration Files

Config: ~/.config/aro/waybar/config.jsonc
Style: ~/.config/aro/waybar/style.css

#Modules Enabled

Workspaces: Native ext-workspace-v1 protocol (12 pills)
System: Clock, Memory, CPU, Battery, Network
Audio: Pulseaudio volume control
Tray: System tray (e.g., nm-applet --indicator)

#Startup
Waybar is automatically launched via exec_always in ~/.config/aro/config:
exec_always = pkill waybar; waybar -c ~/.config/aro/waybar/config.jsonc -s ~/.config/aro/waybar/style.css
