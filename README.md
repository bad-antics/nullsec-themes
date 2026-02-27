<div align="center">

# 🎨 NullSec Themes

### Dark Hacker Themes for Linux

**by bad-antics development**

[![License: NPL](https://img.shields.io/badge/License-NullSec%20Public-red.svg)](LICENSE)
[![GTK](https://img.shields.io/badge/GTK-3%20%26%204-green.svg)]()
[![Platforms](https://img.shields.io/badge/Platforms-Linux-blue.svg)]()
[![GitHub](https://img.shields.io/badge/GitHub-bad--antics-black?logo=github)](https://github.com/bad-antics)

```
    ████████╗██╗  ██╗███████╗███╗   ███╗███████╗███████╗
    ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝██╔════╝
       ██║   ███████║█████╗  ██╔████╔██║█████╗  ███████╗
       ██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  ╚════██║
       ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗███████║
       ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚══════╝

           [ bad-antics development | Est. 2025 ]
```

</div>

---

## 🖼️ Screenshots

| NullSec Dark | NullSec Red | NullSec Matrix |
|--------------|-------------|----------------|
| ![Dark](#) | ![Red](#) | ![Matrix](#) |

---

## 🎯 Theme Collection

### GTK Themes

| Theme | Description | Colors |
|-------|-------------|--------|
| **NullSec-Dark** | Default dark theme | Black, Gray, Red |
| **NullSec-Red** | Red team variant | Black, Dark Red |
| **NullSec-Blue** | Blue team variant | Black, Blue |
| **NullSec-Matrix** | Green terminal style | Black, Green |
| **NullSec-Void** | Ultra minimal | Pure Black |
| **NullSec-Crypto** | Cryptocurrency theme | Black, Gold |

### Terminal Themes (Alacritty)

- **nullsec-dark** - Default dark
- **nullsec-hacker** - Matrix green
- **nullsec-redteam** - Red accent
- **nullsec-blueteam** - Blue accent

### Icon Themes

- **NullSec-Icons** - Monochrome hacker icons
- **NullSec-Neon** - Neon accent icons

---

## 📥 Installation

### Quick Install

```bash
git clone https://github.com/bad-antics/nullsec-themes.git
cd nullsec-themes
./install.sh
```

### Manual Install

```bash
# GTK Themes
cp -r gtk/* ~/.themes/

# Icon Themes  
cp -r icons/* ~/.icons/

# Terminal Themes
cp alacritty/* ~/.config/alacritty/themes/
```

### Apply Theme

```bash
# Using nullsec-theme tool
nullsec-theme apply NullSec-Dark

# Using gsettings
gsettings set org.gnome.desktop.interface gtk-theme "NullSec-Dark"
gsettings set org.gnome.desktop.interface icon-theme "NullSec-Icons"
```

---

## 🎨 Color Palette

### NullSec Dark

```
Background:  #0a0a0a (Deep Black)
Surface:     #1a1a1a (Dark Gray)
Primary:     #ff0040 (NullSec Red)
Secondary:   #00ff41 (Matrix Green)
Text:        #e0e0e0 (Light Gray)
Accent:      #00d4ff (Cyan)
```

### NullSec Matrix

```
Background:  #0d0d0d
Foreground:  #00ff41
Comment:     #005500
Highlight:   #003300
```

---

## 🔧 Customization

### Create Your Own Theme

```bash
# Copy template
cp -r gtk/NullSec-Dark gtk/MyTheme

# Edit colors
nano gtk/MyTheme/gtk-3.0/gtk.css

# Apply
nullsec-theme apply MyTheme
```

### Theme Variables

```css
/* gtk.css */
@define-color theme_bg_color #0a0a0a;
@define-color theme_fg_color #e0e0e0;
@define-color theme_selected_bg_color #ff0040;
@define-color theme_selected_fg_color #ffffff;
```

---

## 📦 Contents

```
nullsec-themes/
├── gtk/
│   ├── NullSec-Dark/
│   ├── NullSec-Red/
│   ├── NullSec-Blue/
│   ├── NullSec-Matrix/
│   └── NullSec-Void/
├── icons/
│   ├── NullSec-Icons/
│   └── NullSec-Neon/
├── alacritty/
│   ├── nullsec-dark.yml
│   ├── nullsec-hacker.yml
│   └── nullsec-redteam.yml
├── wallpapers/
│   └── (procedurally generated)
└── install.sh
```

---

## 🔗 Related

- [nullsec-linux](https://github.com/bad-antics/nullsec-linux) - Full distro
- [nullsec-tools](https://github.com/bad-antics/nullsec-tools) - Security tools
- [nullsec-configs](https://github.com/bad-antics/nullsec-configs) - Dotfiles

---

## 🏷️ Keywords

`gtk theme` `dark theme` `hacker theme` `linux theme` `cyberpunk theme`
`terminal theme` `alacritty theme` `icon theme` `linux customization`
`r/unixporn` `dotfiles` `rice` `bad-antics` `nullsec`
`cybersecurity theme` `penetration testing` `matrix theme`

---

<div align="center">

**Developed with 🎨 by [bad-antics](https://github.com/bad-antics)**

*NullSec Project © 2025*

</div>

[![GitHub](https://img.shields.io/badge/GitHub-bad--antics-181717?style=flat&logo=github&logoColor=white)](https://github.com/bad-antics)
[![Discord](https://img.shields.io/badge/Twitter-AnonAntics-1DA1F2?style=flat&logo=discord&logoColor=white)](https://x.com/AnonAntics)
