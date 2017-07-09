# bashrc loading
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# editor
export EDITOR=vim

# refresh profile
alias refresh='. ~/.bash_profile'

# npm install from cache
alias npmi='npm install --cache-min Infinity'

# cleanup directories
alias cleanup='find . -name ‘*.DS_Store’ -type f -delete'

# projects
alias projects='cd ~/projects/active && ls'

# ssh
alias sandbox='ssh jondashkyle@104.236.80.10'
