function pi --wraps='pamac install' --description 'alias pi=pamac install'
    pamac install --upgrade $argv; 
end
