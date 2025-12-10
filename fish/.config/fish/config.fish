if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /opt/homebrew/bin

set -gx PATH $PATH /opt/nvim/
set -gx EDITOR nvim
