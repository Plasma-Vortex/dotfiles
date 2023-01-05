function use_nvmrc --on-variable PWD
    if not status --is-interactive
        return
    end
    if status --is-command-substitution
        return
    end

    nvm use &> /dev/null
end
