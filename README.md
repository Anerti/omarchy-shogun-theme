# Shogun

A dark Omarchy theme drawn from the palette of a samurai charge: deep teal haze, lacquer-red banners, aged gold armor and parchment light.

![Mode](https://img.shields.io/badge/mode-dark-0b1516?style=flat-square) ![Accent](https://img.shields.io/badge/accent-armor%20gold-d8ad5b?style=flat-square) ![Banners](https://img.shields.io/badge/banners-lacquer%20red-b8201f?style=flat-square) ![Haze](https://img.shields.io/badge/haze-deep%20teal-1c4c4b?style=flat-square)

![Omarchy Quattro Ready](https://img.shields.io/badge/Omarchy-Quattro%20Ready-brightgreen?style=flat-square)

![Shogun](preview.png)

Neovim, btop, cliamp and eza on the Riders wallpaper. The focused window wears a slowly rotating gold-to-crimson border with a matching inner glow; the others are dimmed a little and sit on blurred, translucent backgrounds.

## Wallpaper Gallery

This theme includes eight wallpapers, each graded to the theme's teal haze with banners in crimson and lettering in armor gold.

| Preview | Artwork |
| ------- | ------- |
| ![Legend](backgrounds/1-shogun-legend.jpg) | Legend: Benzal's アジアの伝説 cavalry charge, with crimson clan banners and gold streamers |
| ![Commander](backgrounds/2-shogun-commander.jpg) | Commander: Benzal's mounted general under falling petals, 風林火山 and the ring standard in gold |
| ![Riders](backgrounds/3-shogun-riders.jpg) | Riders: Benzal's 風林火山 riders in the snow, four crimson nobori and a black flag with a gold crest |
| ![Ronin](backgrounds/4-shogun-ronin.jpg) | Ronin: an ink-wash samurai with his head bowed, the blood spatter kept in banner crimson |
| ![Pagoda](backgrounds/5-shogun-pagoda.jpg) | Pagoda: a straw-hatted samurai before a crimson setting sun and a pagoda, plum blossoms in gold |
| ![Vagabond](backgrounds/6-shogun-vagabond.jpg) | Vagabond: a blindfolded Musashi from Inoue Takehiko's manga, 技のことだけ考える ("think only of technique") in gold |
| ![Katana](backgrounds/7-shogun-katana.jpg) | Katana: a minimalist sword before a crimson rising-sun flag, the omamori charm in gold |
| ![Omarchy wordmark](backgrounds/8-shogun-omarchy-wordmark.jpg) | OMARCHY in brush lettering, armor gold on a seigaiha wave pattern |

Cycle through them with `omarchy theme bg next`.

## Color Palette

![](https://placehold.co/120x24/0b1516/e6ddc8?text=%230B1516)
![](https://placehold.co/120x24/081011/e6ddc8?text=%23081011)
![](https://placehold.co/120x24/173434/e6ddc8?text=%23173434)
![](https://placehold.co/120x24/1c4c4b/f8f1de?text=%231C4C4B)
![](https://placehold.co/120x24/e6ddc8/000000?text=%23E6DDC8)
![](https://placehold.co/120x24/f8f1de/000000?text=%23F8F1DE)
![](https://placehold.co/120x24/d8ad5b/000000?text=%23D8AD5B)
![](https://placehold.co/120x24/e3d27c/000000?text=%23E3D27C)
![](https://placehold.co/120x24/e23b3b/000000?text=%23E23B3B)
![](https://placehold.co/120x24/b8201f/f8f1de?text=%23B8201F)
![](https://placehold.co/120x24/c97b3f/000000?text=%23C97B3F)
![](https://placehold.co/120x24/72a98c/000000?text=%2372A98C)
![](https://placehold.co/120x24/5aa6a4/000000?text=%235AA6A4)
![](https://placehold.co/120x24/7396aa/000000?text=%237396AA)
![](https://placehold.co/120x24/b98290/000000?text=%23B98290)

| Role | Color |
|------|-------|
| Background | `#0b1516` |
| Foreground | `#e6ddc8` |
| Accent (armor gold) | `#d8ad5b` |
| Yellow (kept apart from gold) | `#e3d27c` |
| Signal red | `#e23b3b` |
| Banner crimson | `#b8201f` |
| Selection (teal haze) | `#1c4c4b` |

## Components

- Alacritty, Foot, Ghostty and Kitty (Foot with a gold cursor)
- btop: graphs run teal at rest, gold under load and crimson at the limit
- Chromium: browser frame in deep teal (`#173434`)
- Hyprland: square corners, a gold-to-crimson border that turns once every 10 seconds with a matching inner glow, dimmed inactive windows, and blur behind translucent windows, the bar and notifications (working copy only, see below)
- Neovim: Omarchy's aether colorscheme on the same palette, with gold float borders, line number and titles, and crimson search hits
- Omarchy Shell: a slightly translucent bar; menu and launcher rows in teal haze with gold text; gold-edged notifications with a crimson countdown; gold-to-crimson flyouts and OSD; teal tooltips; and a lock screen whose password field is teal at rest, gold-to-crimson while you type and crimson on a wrong password
- cava, cliamp and Hermes
- Icons: `Yaru-red`
- Boot screen: OMARCHY in armor gold for the disk-unlock prompt

## Installation

Install it like any Omarchy theme. This clones it into `~/.config/omarchy/themes/shogun` and applies it:

```bash
omarchy theme install https://github.com/Anerti/omarchy-shogun-theme.git
```

Omarchy rebuilds an installed theme's Lua and terminal files from `colors.toml`, so the colors match everywhere, but the rotating border, glow and square corners from `hyprland.lua` need a working copy instead:

```bash
git clone https://github.com/Anerti/omarchy-shogun-theme.git ~/Work/shogun
ln -s ~/Work/shogun ~/.config/omarchy/themes/shogun
omarchy theme set shogun
```
