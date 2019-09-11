# ~/.bash_aliases: executed by bash(1) via .bashrc

alias grep='grep --color=auto'

# advanced ls aliases
alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ls -A'
alias lla='ls -alF'
alias l='ls -CF'

# advanced cd aliases
alias ...='cd ../..'
alias ....='cd ../../..'

# shortcuts
alias explorer='nautilus'
alias wifi='nmcli dev wifi'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# git config repo
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
