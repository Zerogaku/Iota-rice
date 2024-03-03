#!/bin/zsh


export PATH="$PATH:${$(find ~/.local/bin ~/.config/emacs/bin -type d -printf %p:)%%:}"

export EDITOR="nvim"
export TERMINAL="foot"
export BROWSER="firefox"
export MOZ_ENABLE_WAYLAND=1 firefox

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export SUDO_ASKPASS="$HOME/.local/bin/tofi_askpass"
#export MPD_HOST="$HOME/.config/mpd/socket"

[ "$(tty)" = "/dev/tty1" ] && startw >/dev/null 2>&1
