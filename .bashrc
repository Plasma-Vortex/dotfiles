export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export VISUAL=nvim;
export EDITOR=nvim;

# Moving in Directory
alias r='ranger'
alias d='cd ~/Documents'
alias g='cd ~/git'
alias CP='cd ~/git/CP'
alias sc='cd ~/git/school-code'
alias st='cd ~/git/school-tex'
alias mc='cd ~/git/misc-code'
alias mct='cd ~/git/math-contest-tex'
alias cf='cd ~/git/CP/Codeforces'
alias 295='cd ~/git/CP/15295/s22'
alias D='cd ~/Downloads'
alias rl='cd ~/Documents/AI/RL'
alias ut='cd ~/Documents/utmc'
alias js='bundle exec jekyll serve'
alias agar='cd ~/Documents/AI/AgarioSim'
alias 440='cd ~/git/school-code/15440'
alias 451t='cd ~/git/school-tex/15451'
alias 451c='cd ~/git/school-code/15451'
alias 413='cd ~/git/school-tex/80413'
alias conic='cd ~/Documents/conic'
alias pb='cd ~/git/probase'
alias hv='cd ~/Documents/hills-and-valleys'
alias hmmt='cd ~/Documents/hmmt'
alias co='cd ~/git/cmimc-online && pipenv shell'
alias at='cd ~/Documents/ai-testsolving'
alias icpc='cd ~/git/CP/ICPC_Practice'
alias novid='cd ~/git/misc-code/novid'
alias abm='cd ~/git/OpenABM-Covid19'
alias coff='cd ~/git/cmimc-official'
alias graph='cd ~/git/graphics/Scotty3D'
alias os='cd ~/git/os/410-P3'
alias rust='cd ~/git/rust'
alias 2048='cd ~/git/adversarial-2048'
alias rlox='cd ~/git/rlox'

# SSH
alias ssh="kitty +kitten ssh -X"

# Compiling
function c() {
	g++ "$1".cpp && ./a.out
}

function j() {
	javac "$1".java
	java "$1"
}

# Git
function gc() {
	git add . && \
	git commit -m "$1" && \
	git pull --rebase && \
	git push
}

# Copy file
function cpf() {
	xclip -sel cli < "$1"
}

# Copy path
function cpwd() {
	echo "cd $(pwd)" | xclip -sel cli
}

# Pacman
#function i() {
#	sudo pamac install --no-confirm $1
#	sudo pamac build --no-confirm $1
#}
alias i='pamac install --no-confirm'
alias b='pamac build --no-confirm'
alias u='pamac update --no-confirm --devel --aur'

# Dotfiles
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Applications
alias vim='nvim'
alias dust='dust -r'
alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto --binary-files=without-match --devices=skip'
alias mv="mv -i"
alias cp="cp -i"
alias ll="ls -l"

# Bash Prompts
PS1='[\u@\h \W]\$ '


# Pywal

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)

# JAVA_HOME
export JAVA_HOME="/usr/lib/jvm/jdk1.8.0_241"

alias hmmt-env="source '/home/howard/Documents/hmmt/hmmt-env/bin/activate'"

alias pic="picom --experimental-backends"

#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"


# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION

. "$HOME/.cargo/env"

