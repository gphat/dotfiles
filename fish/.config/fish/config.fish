if status is-interactive
    # Commands to run in interactive sessions can go here
    set -fx theme_color_scheme dracula
end

fish_add_path /opt/homebrew/bin
fish_add_path $HOME/.local/bin

set -gx XDG_CONFIG_HOME ~/.config
set -gx EDITOR nvim

alias vi='nvim'

# FZF Dracula
set -Ux FZF_DEFAULT_OPTS "--color=fg:#f8f8f2,bg:#282a36,hl:#bd93f9 --color=fg+:#f8f8f2,bg+:#44475a,hl+:#bd93f9 --color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6 --color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4"

# Starship
starship init fish | source

neofetch