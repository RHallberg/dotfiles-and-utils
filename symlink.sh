#!/bin/sh

REPO="$HOME/repos/dotfiles-and-utils"

mkdir -p \
  "$HOME/.config/dunst" \
  "$HOME/.config/ghostty" \
  "$HOME/.config/lf" \
  "$HOME/.config/lf-shellcd" \
  "$HOME/.config/mpd" \
  "$HOME/.config/ncmpcpp" \
  "$HOME/.config/qutebrowser/catppuccin" \
  "$HOME/.config/ranger" \
  "$HOME/.config/shell" \
  "$HOME/.config/x11" \
  "$HOME/.config/yazi" \
  "$HOME/.config/zsh" \
  "$HOME/.local/bin/utility_programs" \
  "$HOME/.local/share/dmenu"

ln -sfn "$REPO/.config/dunst/dunstrc" "$HOME/.config/dunst/dunstrc"
ln -sfn "$REPO/.config/ghostty/config" "$HOME/.config/ghostty/config"
ln -sfn "$REPO/.config/lf-shellcd/lf-shellcd" "$HOME/.config/lf-shellcd/lf-shellcd"
ln -sfn "$REPO/.config/lf-shellcd/lfrc-shellcd" "$HOME/.config/lf-shellcd/lfrc-shellcd"
ln -sfn "$REPO/.config/lf/lfrc" "$HOME/.config/lf/lfrc"
ln -sfn "$REPO/.config/mpd/mpd.conf" "$HOME/.config/mpd/mpd.conf"
ln -sfn "$REPO/.config/ncmpcpp/bindings" "$HOME/.config/ncmpcpp/bindings"
ln -sfn "$REPO/.config/ncmpcpp/config" "$HOME/.config/ncmpcpp/config"
ln -sfn "$REPO/.config/picom.conf" "$HOME/.config/picom.conf"
ln -sfn "$REPO/.config/qutebrowser/autoconfig.yml" "$HOME/.config/qutebrowser/autoconfig.yml"
ln -sfn "$REPO/.config/qutebrowser/catppuccin/LICENSE" "$HOME/.config/qutebrowser/catppuccin/LICENSE"
ln -sfn "$REPO/.config/qutebrowser/catppuccin/__init__.py" "$HOME/.config/qutebrowser/catppuccin/__init__.py"
ln -sfn "$REPO/.config/qutebrowser/catppuccin/setup.py" "$HOME/.config/qutebrowser/catppuccin/setup.py"
ln -sfn "$REPO/.config/qutebrowser/config.py" "$HOME/.config/qutebrowser/config.py"
ln -sfn "$REPO/.config/ranger/commands.py" "$HOME/.config/ranger/commands.py"
ln -sfn "$REPO/.config/ranger/commands_full.py" "$HOME/.config/ranger/commands_full.py"
ln -sfn "$REPO/.config/ranger/rc.conf" "$HOME/.config/ranger/rc.conf"
ln -sfn "$REPO/.config/ranger/rifle.conf" "$HOME/.config/ranger/rifle.conf"
ln -sfn "$REPO/.config/ranger/scope.sh" "$HOME/.config/ranger/scope.sh"
ln -sfn "$REPO/.config/shell/aliasrc" "$HOME/.config/shell/aliasrc"
ln -s "$REPO/.config/shell/profile" "$HOME/.config/shell/profile"
ln -sfn "$REPO/.config/user-dirs.dirs" "$HOME/.config/user-dirs.dirs"
ln -sfn "$REPO/.config/user-dirs.locale" "$HOME/.config/user-dirs.locale"
ln -sfn "$REPO/.config/x11/xinitrc" "$HOME/.config/x11/xinitrc"
ln -sfn "$REPO/.config/x11/xprofile" "$HOME/.config/x11/xprofile"
ln -sfn "$REPO/.config/x11/xresources" "$HOME/.config/x11/xresources"
ln -sfn "$REPO/.config/yazi/extract.awk" "$HOME/.config/yazi/extract.awk"
ln -sfn "$REPO/.config/yazi/keymap.toml" "$HOME/.config/yazi/keymap.toml"
ln -sfn "$REPO/.config/yazi/theme.toml" "$HOME/.config/yazi/theme.toml"
ln -sfn "$REPO/.config/yazi/yazi.toml" "$HOME/.config/yazi/yazi.toml"
# ln -sfn "$REPO/.config/zen/userChrome.css" "$HOME/.zen/wqwmyj4v.Default (release)/chrome/userChrome.css"
ln -sfn "$REPO/.config/zsh/.zshrc" "$HOME/.config/zsh/.zshrc"

ln -sfn "$REPO/.local/bin/utility_programs/album-picker" "$HOME/.local/bin/utility_programs/album-picker"
# ln -s "$REPO/.local/bin/utility_programs/bookmarks" "$HOME/.local/bin/utility_programs/bookmarks"
ln -sfn "$REPO/.local/bin/utility_programs/calc" "$HOME/.local/bin/utility_programs/calc"
ln -sfn "$REPO/.local/bin/utility_programs/emoji_picker" "$HOME/.local/bin/utility_programs/emoji_picker"
ln -sfn "$REPO/.local/bin/utility_programs/layout-menu" "$HOME/.local/bin/utility_programs/layout-menu"
ln -sfn "$REPO/.local/bin/utility_programs/mpv-web" "$HOME/.local/bin/utility_programs/mpv-web"
ln -sfn "$REPO/.local/bin/utility_programs/notes" "$HOME/.local/bin/utility_programs/notes"
ln -sfn "$REPO/.local/bin/utility_programs/notes-fzf" "$HOME/.local/bin/utility_programs/notes-fzf"
ln -sfn "$REPO/.local/bin/utility_programs/refresh-wallpaper" "$HOME/.local/bin/utility_programs/refresh-wallpaper"
ln -sfn "$REPO/.local/bin/utility_programs/screenrecord" "$HOME/.local/bin/utility_programs/screenrecord"
ln -sfn "$REPO/.local/bin/utility_programs/searcher" "$HOME/.local/bin/utility_programs/searcher"
ln -sfn "$REPO/.local/bin/utility_programs/shutdown-menu" "$HOME/.local/bin/utility_programs/shutdown-menu"
ln -sfn "$REPO/.local/bin/utility_programs/vidtogif" "$HOME/.local/bin/utility_programs/vidtogif"
ln -sfn "$REPO/.local/misc/emojilist.txt" "$HOME/.local/share/dmenu/emojilist.txt"

