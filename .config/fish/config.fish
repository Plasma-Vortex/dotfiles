if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source
    set -gx EDITOR nvim
end
