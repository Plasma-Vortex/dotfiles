if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source

    set -gx EDITOR helix

    set -gx SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket

    if test -n "$PYTHONPATH"
        set -x PYTHONPATH '/usr/lib/python3.10/site-packages/pdm/pep582' $PYTHONPATH
    else
        set -x PYTHONPATH '/usr/lib/python3.10/site-packages/pdm/pep582'
    end

    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    if test -f /home/howard/miniconda3/bin/conda
        eval /home/howard/miniconda3/bin/conda "shell.fish" "hook" $argv | source
    end
    # <<< conda initialize <<<
end
