if status is-interactive
    # Commands to run in interactive sessions can go here
    set -fx theme_color_scheme dracula
end

fish_add_path /opt/homebrew/bin

set -gx XDG_CONFIG_HOME ~/.config
set -gx PATH $PATH /opt/nvim/
set -gx EDITOR nvim

alias vi='nvim'
