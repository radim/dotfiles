set -x PATH $PATH /usr/local/go/bin $HOME/bin $HOME/go/bin $HOME/.rbenv/bin
set -x GOPATH $HOME/go
set -x PSQL_EDITOR nvim
set -x EDITOR vim

# aliases
alias vi 'nvim'
alias vim 'nvim'

# rbenv
if type -q rbenv
  status --is-interactive; and source (rbenv init -|psub)
end

set PATH $HOME/.rbenv/shims $PATH
# THEME PURE #
set fish_function_path /Users/radim/.config/fish/functions/theme-pure/functions/ $fish_function_path

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/radim/projects/google-cloud-sdk/path.fish.inc' ]; . '/Users/radim/projects/google-cloud-sdk/path.fish.inc'; end

