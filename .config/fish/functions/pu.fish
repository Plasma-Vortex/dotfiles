function pu --wraps='pamac update --aur' --description 'alias pu=pamac update'
    pamac update --aur --devel $argv; 
end
