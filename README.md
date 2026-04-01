# Omarchy Starwars Theme
This is the Starwars theme for [Omarchy.org](https://omarchy.org) version 0.1

# Installation
```bash
omarchy-theme-install https://github.com/Ammar36500/omarchy-starwars-theme
```
```bash
# Setup for Waybar (optional if any of the three dont come up)
rm ~/.config/waybar/style.css
ln -s ~/.config/omarchy/current/theme/waybar.css ~/.config/waybar/style.css
sed -i "s|username|$USER|g" ~/.config/omarchy/current/theme/waybar.css
pkill waybar && waybar &
# Remove symlink (revert to default)
rm ~/.config/waybar/style.css
cp ~/.config/omarchy/current/theme/waybar.css ~/.config/waybar/style.css
```
```bash
# Setup for Walker
mv ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css.bak
ln -s ~/.config/omarchy/current/theme/walker.css ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css
# Remove symlink (revert to default)
rm ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css
mv ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css.bak ~/.local/share/omarchy/default/walker/themes/omarchy-default/style.css
```
```bash 
# Setup for Hyprlock ( WARNING! if you switch themes, it will show a black screen just type password)
mv ~/.config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf.bak
ln -s ~/.config/omarchy/current/theme/hyprlock.conf ~/.config/hypr/hyprlock.conf
# Remove symlink (revert to default)
rm ~/.config/hypr/hyprlock.conf
mv ~/.config/hypr/hyprlock.conf.bak ~/.config/hypr/hyprlock.conf
```
```bash
# Setup for Ghostty terminal (Star Wars color scheme + transparency)
cp ~/.config/ghostty/config ~/.config/ghostty/config.bak
ln -s ~/.config/omarchy/current/theme/ghostty.conf ~/.config/ghostty/config
# Remove symlink (revert to default)
rm ~/.config/ghostty/config
mv ~/.config/ghostty/config.bak ~/.config/ghostty/config
```

---
<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/216388e9-ac12-4f0e-b271-1492215c60a4" />

## 🎨 Key Colors

### Waybar & Walker (GTK HUD)
| Name | Hex | Used For |
|---|---|---|
| Sith Red | `#8b0000` | Primary left border accent, rank stripe |
| Imperial Crimson | `#cc0000` | Launcher border, active workspace, hover flare |
| Hologram Blue | `#4a90d9` | Clock text, selected items in Walker |
| Deep Space | `#050508` | Module and widget backgrounds |
| Steel Mist | `#a0b4cc` | Default foreground text |
| Tactical Green | `#3a9a5a` | Network module |
| Systems Green | `#4a8a5a` | CPU module |
| Comm Blue | `#4a80c4` | Bluetooth & battery modules |
| Dark Side Purple | `#7a50aa` | MPRIS media module |
| Alert Red | `#cc2200` | Updates module, workspace active |

### Ghostty Terminal
| Name | Hex | Used For |
|---|---|---|
| Void Navy | `#0f2138` | Terminal background |
| Parchment | `#fdf4c4` | Foreground / default text |
| Rebel Red | `#c56363` | ANSI color 1 (red) |
| Forest Green | `#76c276` | ANSI color 2 (green) |
| Sand Gold | `#cebd7c` | ANSI color 3 (yellow) |
| Dusk Purple | `#9a98be` | ANSI color 4 (blue) |
| Twilight Violet | `#d095d0` | ANSI color 5 (magenta) |
| Holo Cyan | `#9fd5d5` | ANSI color 6 (cyan) |
| Bright Parchment | `#fff7cc` | ANSI color 15 (bright white) |

### Hyprlock (Lock Screen)
| Name | Hex | Used For |
|---|---|---|
| Sith Red | `rgba(160,0,0,0.9)` | Left rank stripe, profile border |
| Imperial Crimson | `rgba(200,10,0,0.95)` | Clock display |
| Hologram Blue | `rgba(60,120,200,0.7)` | Date label |
| Cold Steel | `rgba(160,180,210,0.9)` | Username label |
| Void Black | `rgba(6,4,4,0.85)` | Password input field background |
| Clearance Blue | `rgba(40,100,220,1.0)` | Password check/confirm color |

# Preview
<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/a4d8dc0a-8df0-477f-b56b-535131cfdf82" />
<img width="1920" height="1199" alt="image" src="https://github.com/user-attachments/assets/c380d87a-c9b3-477d-8f3e-11d1d85f7d8d" />
<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/86115976-bb50-4417-9f91-b7277e94a5fd" />

# Waybar
<img width="1920" height="48" alt="image" src="https://github.com/user-attachments/assets/edb89040-7557-416d-a893-41b59a0cedbf" />

# Walker
<img width="643" height="407" alt="image" src="https://github.com/user-attachments/assets/b14f6976-a912-4eed-afdd-fc5e916045dc" />
<img width="299" height="399" alt="image" src="https://github.com/user-attachments/assets/7deebb89-b01a-4dbb-9729-224656d55fd0" />

# HyprLocker
<img width="1920" height="1200" alt="lockscreen" src="https://github.com/user-attachments/assets/fd3da96a-9256-43d7-a67e-ec5aeeb1e184" />

# Ghostty + Fastfetch
> Add screenshots of your terminal here

Fastfetch uses `config-starwars.jsonc` which randomly picks a PNG from `~/.config/fastfetch/starwarsimg/` each time it runs. Drop any Star Wars PNG images into that folder and they will be used automatically as the sidebar image.

```bash
# Setup for Fastfetch (Star Wars PNG images config)
cp ~/.config/fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc.bak
ln -s ~/.config/omarchy/current/theme/config-starwars.jsonc ~/.config/fastfetch/config.jsonc

# Copy the Star Wars images folder used by fastfetch
cp -r ~/.config/omarchy/current/theme/starwarsimg ~/.config/fastfetch/starwarsimg

# Run fastfetch to see it in action
fastfetch

# Remove symlink (revert to default)
rm ~/.config/fastfetch/config.jsonc
mv ~/.config/fastfetch/config.jsonc.bak ~/.config/fastfetch/config.jsonc
```

## 📦 Other Dependencies
```bash
# Fonts
yay -S ttf-jetbrains-mono-nerd
# App launcher
yay -S walker-bin
# Waybar
sudo pacman -S waybar
# Fastfetch
sudo pacman -S fastfetch
# Ghostty terminal
yay -S ghostty
```
