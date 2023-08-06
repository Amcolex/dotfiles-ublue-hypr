if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_user_paths /home/alex/.local/bin $fish_user_pathss
set -g fish_greeting

export VISUAL=nvim; export EDITOR=nvim
set -gx RANGER_LOAD_DEFAULT_RC false
set TERM "xterm-256color"

