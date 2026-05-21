# dunst-OneShotTheme

> *"You are the savior of this world, Niko."*

A dunst notification theme inspired by **OneShot** and the **TWM/XFCE World Machine Edition** aesthetic.
Black backgrounds, purple borders, pixel fonts — no rounded corners, no compromises.

![preview](preview.png)

---

## Features

-Purple `#9666ff` color scheme matching the OneShot TWM palette
-Custom notification sound (After a while you for sure disable it)
-Per-app rules (Spotify, Telegram, battery warnings)
-Volter (Goldfish) pixel font included

---

## Dependencies

- `dunst`
- `pipewire-pulse` or `pulseaudio` (for `paplay`)

---

## Installation Guide

```sh
git clone https://github.com/YOUR_USERNAME/dunst-OneShotTheme
cd dunst-OneShotTheme
chmod +x install.sh
./install.sh
```

Then restart dunst:

```sh
`pkill dunst` and then `dunst &`
```

The installer will:
- Copy all theme files to `~/.config/dunst/`
- Install the Volter (Goldfish) font to `~/.local/share/fonts/`
- Set correct paths in `dunstrc` automatically

## Credits

- OneShot by **Future Cat LLC, Team Oneshot
- TWM XFCE theme by **[pdn6606](https://github.com/pdn6606/TWM-xfce)** (your css files really was helpful)
- Volter (Goldfish) font by **cocoFabien**
- Theme by **NeyoKa**
