function pr --wraps='pamac remove' --description 'alias pr=pamac remove'
    pamac remove --unneeded --orphans $argv; 
end
