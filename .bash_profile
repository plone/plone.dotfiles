# git bash completion
# more info on https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# display current git branch in prompt
export PS1="\W\$(__git_ps1)\$ "

