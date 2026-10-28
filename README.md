# nodaysidle Carbon Noir — Omarchy Theme ⛓️🖤

> *"Haute brutalism and liquid titanium: forged for relentless shipping."*

A cold, monolithic stealth theme for **Omarchy / Hyprland**, custom-tailored for the **nodaysidle** ecosystem and tuned specifically for the **32" Samsung Odyssey G5 (2560×1440 @ 120Hz)** on Intel Arc / Wayland.

Rooted in the visual DNA of forged carbon fiber weaves, liquid mercury, and brutalist industrial luxury, it replaces decorative noise with an ultra-clean, razor-sharp monochrome cockpit accented by surgical laser cyan telemetry pulses.

---

## 🎨 Design System & Color Tokens

Anchored in a forged graphite and pitch void ground with liquid platinum and surgical laser cyan accents:

| Token | Hex | Role in Ecosystem |
| :--- | :--- | :--- |
| **Graphite Void** | `#090A0C` | Primary pitch background (zero light bleed, ultra-dark OLED depth) |
| **Abyss Sunken** | `#020304` | Tooltips, popovers, and lock screen ground |
| **Forged Raised** | `#14171A` | Elevated card surfaces, tabs, and container acrylic |
| **Liquid Platinum** | `#CBD5E1` | Primary metallic accent (borders, active tabs, highlights) |
| **Laser Cyan** | `#38BDF8` | Focus points, active indicators, connected beacons |
| **Cold Titanium** | `#94A3B8` | Secondary labels, directory trees, telemetry stats |
| **Frost White** | `#F8FAFC` | Razor-sharp typography (JetBrains Mono Nerd Font) |
| **Forged Slate** | `#475569` | Hairline borders, structural grids, comments |

---

## ⚡ Key Architectural Features

### 1. Monolithic Liquid Steel Borders
A surgical 2px border combining **Titanium Frost (`#CBD5E1`)**, **Surgical Laser Cyan (`#38BDF8`)**, **Forged Carbon Slate (`#334155`)**, and **Charcoal Void (`#1E293B`)** along a 90° gradient axis. Designed with zero looping animation overhead for frictionless 120Hz performance.

### 2. Monolithic Squircle Curvature
Window geometry balances industrial brutalism with refined ergonomics (`rounding = 10`, `power = 3.5`), creating subtle, weighted corners that frame code without wasting screen real estate.

### 3. Foot Terminal Cockpit
Tuned with an absolute graphite void background (`#090A0C`), cold laser cyan beam cursor (`#38BDF8`), and ultra-high-contrast frost white typography (`#F8FAFC`).

### 4. Bespoke Top Menu Bar Surfaces
`shell.toml` configures a monolithic, architectural status surface:
- **Stealth Matte Graphite**: `background = "#090A0C"` with near-opaque `alpha = 0.98`
- **Liquid Silver Rim**: Razor-thin slate border (`#334155`) separating the bar from the workspace
- **Laser Cyan Active Nodes**: Workspaces and active telemetry indicators pulse in cold surgical cyan (`#38BDF8`)

### 5. Curated 2560×1440 120Hz Wallpapers
Includes 6 bespoke wallpapers at native 2560×1440:
- `00-nodaysidle-lv-monogram-carbon.png`: Monogram in woven carbon fiber.
- `00-nodaysidle-lv-monogram-noir.png`: Stealth black-on-black luxury monogram.
- `00-nodaysidle-multicolor-steel-silver.png`: Liquid steel and mercury monogram weave.
- `00-nodaysidle-multicolor-carbon-muted.png`: Muted graphite carbon texture.
- `01-carbon-noir-forged-matrix.png`: Procedural forged carbon weave with cyan coordinate reticle (`LAT 46.0569° N | LON 14.5058° E`).
- `02-carbon-noir-liquid-titanium.png`: Obsidian abyss with a razor horizontal liquid titanium horizon line.

---

## 🚀 Installation & Activation

### 1. Register the Theme
Run the installer from within the theme repository:

```bash
chmod +x install uninstall hooks/nodaysidle-carbon-noir
./install
```

### 2. Activate with Omarchy
```bash
omarchy theme set nodaysidle-carbon-noir
```

### 3. Cycle Wallpapers
```bash
omarchy theme bg next
```

---

## 📂 File Architecture

```
omarchy-theme-nodaysidle-carbon-noir/
├── colors.toml               # Master color tokens for Omarchy templates
├── hyprland.lua              # 90° titanium/cyan gradient, 10px squircle, precision glide
├── shell.toml                # Monolithic quickshell bar, controls, popups, and OSD
├── foot.ini                  # Foot terminal palette & cursor definition
├── btop.theme                # Telemetry skin for system monitoring
├── preview.png               # 2560×1440 preview render for Omarchy theme picker
├── install / uninstall       # Symlink & hook registration scripts
├── hooks/
│   └── nodaysidle-carbon-noir # Omarchy theme-set lifecycle hook
└── backgrounds/              # High-resolution 2560×1440 wallpapers
    ├── 00-nodaysidle-lv-monogram-carbon.png
    ├── 00-nodaysidle-lv-monogram-noir.png
    ├── 00-nodaysidle-multicolor-steel-silver.png
    ├── 00-nodaysidle-multicolor-carbon-muted.png
    ├── 01-carbon-noir-forged-matrix.png
    └── 02-carbon-noir-liquid-titanium.png
```

---

## 🏎️ Built for NODAYSIDLE
Part of the [nodaysidle](https://github.com/nodaysidle) workspace — relentless shipping, zero compromise.
