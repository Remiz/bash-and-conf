# .bashrc

# Prompt : hostname + color + path
PS1='\[\033[0;34m\]\h\[\033[0;33m\] \w\[\033[00m\]: '

# Make tar gzip archived
mktgz() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }

#
# Aliases
#

# Overrides
alias free="free -m" # Free displayed in MB
alias df="df -h" # df with readable size


alias la="ls -Alh" # Display all with readable size
alias psg="ps -ef | grep $1" # Grep on processlist


