stty -ixon # Disable ctrl-s and ctrl-q.
shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
HISTSIZE= HISTFILESIZE= # Infinite history.

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 0)\]\t \[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

[ -f "$HOME/.config/shortcutrc" ] && source "$HOME/.config/shortcutrc" # Load shortcut aliases
[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

#PERSONAL EDITS
alias cat='bat'
alias bat_pow='sudo upower -i /org/freedesktop/UPower/devices/battery_BAT0'
alias la='ls -A'
alias l='ls'
alias ll='ls -l'
alias display='sxiv'
alias xbacklight='sudo xbacklight'
export WINDOWS='/mnt/windows'
export PATH=$PATH:/home/mas/py/:/home/linuxbrew/.linuxbrew/bin/
alias nox='sudo user_nox.py'
alias incendio='user_incendio.py'
alias imperio='sudo user_imperio.py'
TERMINAL='xterm'
