set -x PATH $PATH /usr/local/go/bin $HOME/go/bin
set -x GOPATH $HOME/go

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

# virtualfish
eval (python3 -m virtualfish)
