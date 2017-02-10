alias h='history'
alias rm='rm -i'
alias mv='mv -i'
alias ls='ls -Gp'
alias cd='pushd > /dev/null'
alias up='popd > /dev/null'

export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

unset HISTFILESIZE
HISTSIZE=3000
PROMPT_COMMAND="history -a"
export HISTSIZE PROMPT_COMMAND

shopt -s histappend




