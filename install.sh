#!/bin/sh
DEST="$HOME/.config/dunst"

mkdir -p "$DEST"
cp -r "$(dirname "$0")"/* "$DEST/"
sed -i "s|THEME_DIR|$DEST|g" "$DEST/dunstrc"
chmod +x "$DEST/Scripts/notify-sound.sh"
mkdir -p ~/.local/share/fonts/Volter
cp "$DEST/Fonts/"*.ttf ~/.local/share/fonts/Volter/
fc-cache -fv

echo "Done! Run: pkill dunst; dunst &"
