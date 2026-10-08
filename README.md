# Aro Compositor Dotfiles

<div align="center">

[![View Documentation](https://img.shields.io/badge/View-Documentation-blue?style=for-the-badge)](https://wgparch.codeberg.page/aro/)

<img src="https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white" alt="Arch Linux">
<img src="https://img.shields.io/badge/Wayland-00B4F0?style=for-the-badge&logo=wayland&logoColor=white" alt="Wayland">
<img src="https://img.shields.io/badge/Aro-00BFFF?style=for-the-badge&logo=window-manager&logoColor=white" alt="Aro">
<img src="https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge" alt="License">

<br><br>

Minimal, flat, one accent colour, spring-animated Wayland compositor.
Built on wlroots 0.20 with SceneFX for rounded corners and blur effects.

</div>

---

## ✨ Features
- **Tiling layouts:** Manual, dwindle, monocle, and scroll modes
- **12 workspaces:** Native ext-workspace-v1 support with animated pills
- **Live config:** Instant reload on save with error notifications
- **Built-in bar:** Auto-hides when Waybar or other bars are detected
- **Wallpaper picker:** `mod+w` for thumbnail browser with search
- **Window rules:** Per-application floating, tiling, and workspace assignment
- **SceneFX effects:** Rounded corners, blur, and glass headers

## 📖 Documentation & Installation

For full instructions, keybinds, and Waybar configuration, please visit the **[Official Documentation Website](https://wgparch.codeberg.page/aro/)**.

## 📸 Screenshots

![Desktop 1](docs/screenshots/screenshot_2026-10-07_18-24-25.png)
![Desktop 2](docs/screenshots/screenshot_2026-10-07_18-24-34.png)
![Desktop 3](docs/screenshots/screenshot_2026-10-07_18-25-09.png)
![Desktop 4](docs/screenshots/screenshot_2026-10-07_18-25-17.png)
![Desktop 5](docs/screenshots/screenshot_2026-10-07_18-25-23.png)
![Desktop 6](docs/screenshots/screenshot_2026-10-07_18-25-29.png)

## 🚀 Installation

### Arch Linux

Install `aro` using your preferred AUR helper (`paru` or `trizen`):

```bash
paru -S aro-git
# OR
trizen -S aro-git

# Clone these dotfiles
git clone https://github.com/WgpArch/dotfiles.git ~/.dotfiles
cd ~/.dotfiles/aro

# Symlink the config
ln -s ~/.dotfiles/aro/configs/aro ~/.config/aro
