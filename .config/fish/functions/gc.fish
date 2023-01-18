function gc --description 'git commit'
    _ssh_add
    git commit $argv;
end

function _ssh_add --description 'Add SSH Git key to agent'
    set -l git_private_key_file ~/.ssh/id_ed25519
    set -l git_public_key_file ~/.ssh/id_ed25519.pub

    set -l git_public_key (cat "$git_public_key_file")
    ssh-add -L | while read -l key
        if test "$key" = "$git_public_key"
            # git key already added to ssh agent
            return
        end
    end

    # git key hasn't been added yet, so add it now
    ssh-add "$git_private_key_file"
end
