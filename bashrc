#!/usr/bin/env bash

# _               _              
#| |__   __ _ ___| |__  _ __ ___ 
#| '_ \ / _` / __| '_ \| '__/ __|
#| |_) | (_| \__ \ | | | | | (__ 
#|_.__/ \__,_|___/_| |_|_|  \___|

PS1="\[\033[0;37;1m\]  \[\033[44m\]⚛mvrkΛ in \W \[\033[0;33m\]  "
#🔥🐍🌿🌙↪⭕ 🏳️‍🌈 ⛧ ⚛ μ
#PS1="\[\033[0;33m\]"
PS2='   ::'

shopt -s autocd #cd automatically

alias mvrk='figlet mvrk'
alias whynot='telnet towel.blinkenlights.nl'
alias yt='youtube-dl --add-metadata -ic' #download youtube videos
alias yta='youtube-dl --add-metadata -xic' #downlaod youtube audio
alias grep='grep --color=auto'
alias ref='source ~/.bashrc'
alias p='sudo pacman'
alias yeet='rm'
alias love='figlet "ONLY BORING PEOPLE GET BORED"| lolcat'
alias neo='neofetch | lolcat'
alias later='shutdown -h now'
alias lazarus='echo "I will return" |figlet ; reboot'
alias rain='unimatrix -s 97'
alias nj='cd ..'
alias refr='export $(dbus-launch)'
alias ls='ls --color=auto'
alias mvrkuni='ssh rgm36717@ssh.comp.uems.br'
alias monitorout='xrandr --output eDP-1 --primary --right-of HDMI-1-1'
alias brmodel='brmodel & disown -h %1'

PATH="$HOME/scripts:$PATH"
export PATH



# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Path to the bash it configuration
export BASH_IT="/home/mvrkfriar/.bash_it"

# Lock and Load a custom theme file.
# Leave empty to disable theming.
# location /.bash_it/themes/
export BASH_IT_THEME='primer'

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set Xterm/screen/Tmux title with only a short hostname.
# Uncomment this (or set SHORT_HOSTNAME to something else),
# Will otherwise fall back on $HOSTNAME.
#export SHORT_HOSTNAME=$(hostname -s)

# Set Xterm/screen/Tmux title with only a short username.
# Uncomment this (or set SHORT_USER to something else),
# Will otherwise fall back on $USER.
#export SHORT_USER=${USER:0:8}

# Set Xterm/screen/Tmux title with shortened command and directory.
# Uncomment this to set.
#export SHORT_TERM_LINE=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
# export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

# Uncomment this to make Bash-it create alias reload.
# export BASH_IT_RELOAD_LEGACY=1

# Load Bash It
source "$BASH_IT"/bash_it.sh
