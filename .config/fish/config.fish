set -x PATH $PATH /usr/local/go/bin $HOME/go/bin
set -x GOPATH $HOME/go

# aliases
alias vi 'nvim'
alias vim 'nvim'

# rbenv
status --is-interactive; and source (rbenv init -|psub)
set PATH $HOME/.rbenv/shims $PATH
# THEME PURE #
set fish_function_path /Users/radim/.config/fish/functions/theme-pure/functions/ $fish_function_path
