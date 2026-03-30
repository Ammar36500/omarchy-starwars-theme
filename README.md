# Omarchy Pokemon Theme

This is the Pokemon theme for [Omarchy.org](https://omarchy.org)

# Installation

```bash
omarchy-theme-install https://github.com/Ammar36500/omarchy-starwars-theme.git

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



---

<img width="1909" height="1197" alt="image" src="https://github.com/user-attachments/assets/9ad6aae3-d696-472a-bf8c-5926c41e766d" />




## 🎨 Key Colors

| Name | Hex | Used For |
|---|---|---|
| Flame Red | `#cc3300` | Fire borders, top/left accents |
| Frost Teal | `#008888` | Ice borders, bottom/right accents |
| Electric Gold | `#ffd700` | Clock, selected items, Pikachu glow |
| Ember Orange | `#ff8c00` | Hover states, Charizard body tone |
| Void Black | `#0a0a0a` | Terminal and widget backgrounds |
| Pearl White | `#e8e8e8` | Pokéball bottom border |

# Preview

<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/2b0ce4a5-7d5f-4ec3-9331-016f13494abc" />


<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/26f2ff89-7523-49a8-92eb-381765c19199" />


# Waybar

<img width="1920" height="1200" alt="image" src="https://github.com/user-attachments/assets/c615900b-0fc7-413c-afca-a79844d5639d" />



# Walker

<img width="641" height="408" alt="image" src="https://github.com/user-attachments/assets/da88fb78-d074-4b8f-9179-5ab0c58d3447" />


<img width="297" height="393" alt="image" src="https://github.com/user-attachments/assets/4dd87bc7-8425-4e56-b308-1e879b19c556" />


# HyprLocker

<img width="1920" height="1200" alt="lockscreen" src="https://github.com/user-attachments/assets/fd3da96a-9256-43d7-a67e-ec5aeeb1e184" />


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
```
