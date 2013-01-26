# git bash completion
# more info on https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# display current git branch in prompt
export PS1="\W\$(__git_ps1)\$ "

# This is the garish, colourful prompt that RichyB uses:
#export PS1="\[\033[01;32m\u@\h \[\033[01;34m\w\[\033[01;35m\$(__git_ps1)\[\033[01;34m\$ \[\033[00m"

# Debian (and Ubuntu) users might want to use this instead:
#export PS1="${debian_chroot:($debian_chroot)}\[\033[01;32m\u@\h \[\033[01;34m\w\[\033[01;35m\$(__git_ps1)\[\033[01;34m\$ \[\033[00m"
