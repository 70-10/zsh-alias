alias count='gawk "END{ print NR }"'

alias df='df -h'
alias du='du -h'

alias h='history -i'

if type exa > /dev/null 2>&1; then
  alias ls='exa'
else
  alias ls='ls -G'
fi

alias ll='ls -lFh'
alias la='ls -alFh'
alias l='ls -CF'
