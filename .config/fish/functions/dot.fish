function dot --description 'bare git repository for dotfiles'
    git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv
end
