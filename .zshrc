# Enable tab autocompletion for many commands.
autoload -U compinit
compinit

# Set up history of shell commands.
HISTSIZE=50000
SAVEHIST=50000
HISTFILE=~/.zsh_history
export HISTFILE HISTSIZE SAVEHIST

# Use up/down arrows to autocomplete command from history.
bindkey "\e[B" history-search-forward
bindkey "\e[A" history-search-backward

# Use colors for output from ls and grep.
export TERM='xterm-color'
export LSCOLORS='ExGxBxDxCxEgEdxbxgxcxd'
export GREP_OPTIONS='--color'

# Make sure that zip files generated on OS X
# don't include OS X resource forks.
export COPYFILE_DISABLE=true

# Cache pip downloads locally.
# Very useful if you're making many virtualenvs with
# the same packages.
export PIP_DOWNLOAD_CACHE=~/.pip

# Fancy shell prompt showing current git branch and status.
# For this to work you need to install https://github.com/olivierverdier/zsh-git-prompt
source ~/.zsh/git-prompt/zshrc.sh
PROMPT='%B%b$(git_super_status) %# '
