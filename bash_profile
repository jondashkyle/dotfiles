# bashrc loading
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# editor
export EDITOR=vim

# refresh profile
alias refresh='. ~/.bash_profile'

# npm install from cache
alias npmi='npm install --cache-min Infinity'
