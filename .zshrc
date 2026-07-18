# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/histfile
HISTSIZE=1000
SAVEHIST=1000
MPD_HOST="$XDG_RUNTIME_DIR/mpd/socket"
setopt autocd notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/natd/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
fastfetch
