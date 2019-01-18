alias cd..='cd ..'
alias ll='ls -l'
alias lla='ls -la'
alias tmux='TERM=xterm-256color tmux attach || tmux new'


# Aliases local to current machine
if [ -f ~/.bash_aliases.local ]; then
    . ~/.bash_aliases.local
fi
