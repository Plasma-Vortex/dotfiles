export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.gem/ruby/2.6.0/bin"
export VISUAL=nvim;
export EDITOR=nvim;

# Moving in Directory
alias r='ranger'
alias d='cd ~/Documents'
alias cf='cd ~/Documents/CP/Codeforces'
alias 295='cd ~/Documents/CP/15295/f21'
alias D='cd ~/Downloads'
alias rl='cd ~/Documents/AI/RL'
alias ut='cd ~/Documents/utmc'
alias js='bundle exec jekyll serve'
alias agar='cd ~/Documents/AI/AgarioSim'
alias 440='cd ~/Documents/school-code/15440'
alias 451t='cd ~/Documents/school-tex/15451'
alias 451c='cd ~/Documents/school-code/15451'
alias 413='cd ~/Documents/school-tex/80413'
alias conic='cd ~/Documents/conic'
alias pb='cd ~/Documents/probase'
alias hv='cd ~/Documents/hills-and-valleys'
alias hmmt='cd ~/Documents/hmmt'
alias co='cd ~/Documents/cmimc-online && pipenv shell'
alias at='cd ~/Documents/ai-testsolving'
alias icpc='cd ~/Documents/CP/ICPC_Practice'
alias novid='cd ~/Documents/Code/novid'
alias abm='cd ~/Documents/OpenABM-Covid19'

# SSH
alias ssh='kitty +kitten ssh'
alias sc='ssh -X cmu'

# Compiling
function c() {
	g++ "$1".cpp
    ./a.out
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

# Pacman
alias i='yay -S'
alias u='yay'

# Dotfiles
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Color
alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'

# Prevent accidental overwrites
alias mv="mv -i"
alias cp="cp -i"

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
export PATH=$JAVA_HOME/bin:$PATH

alias hmmt-env="source '/home/howard/Documents/hmmt/hmmt-env/bin/activate'"

alias pic="picom --experimental-backends"

#powerline-daemon -q
#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/share/powerline/bindings/bash/powerline.sh

