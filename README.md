# Dotfiles
- Linux Distribution: [EndeavourOS](https://endeavouros.com/)
- Desktop Environment: [KDE Plasma](https://kde.org/plasma-desktop/)
- Window Manager: [i3](https://i3wm.org/)
- Terminal: [kitty](https://sw.kovidgoyal.net/kitty/)
- Shell: [fish](https://fishshell.com/)
- Editor: [Helix](https://helix-editor.com/)

## Setup Instructions

(mainly notes for myself, unless someone else wants to replicate this exact setup)

- These dotfiles are stored in a bare git repository. Follow [these instructions](https://archive.ph/FBqXd) to set it up.
- Run `bin/dotfile-symlinks.sh` to create symlinks
- To set up KDE with i3, follow [these instructions](https://archive.ph/YqPKX#Use_a_different_window_manager).
- KDE Global Theme: [Sweet KDE](https://store.kde.org/p/1294174/)
- Run `tide configure` to configure the fish prompt (after installing the plugins in `.config/fish/fish_plugins` with fisher)
