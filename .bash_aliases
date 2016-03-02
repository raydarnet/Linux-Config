# Variables
VM_DEV=172.16.159.131
VM_LAMP=172.16.159.130
# ssh
alias ssh-raydar='ssh rayting@raydar.net'
alias ssh-lamp='ssh $VM_LAMP'
alias ssh-dev='ssh $VM_DEV'

# ls
alias ll='ls -AlhF'
alias l='ls -ACF'
cl () { cd "$@" && l; }

# grep
alias gref='grep -Rin'

# Git
alias git-prettylog='git log --graph --decorate --pretty=oneline --abbrev-commit'
alias git-commit='git add -A && git commit && git push'

# Misc
alias yiff='sudo -E '
alias update='sudo apt-get update && sudo apt-get -y upgrade; alert'

# Alias from Debian .bashrc
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

