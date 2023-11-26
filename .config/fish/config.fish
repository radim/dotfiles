set -x PATH $PATH /usr/local/go/bin $HOME/bin $HOME/go/bin $HOME/.rbenv/bin ~/.local/bin
set -x GOPATH $HOME/go
set -x PSQL_EDITOR nvim
set -x EDITOR vim

# aliases
alias vi 'nvim'
alias vim 'nvim'

eval "$(/opt/homebrew/bin/brew shellenv)"

# rbenv
if type -q rbenv
  status --is-interactive; and source (rbenv init -|psub)
end

set PATH $HOME/.rbenv/shims $PATH
# THEME PURE #
set fish_function_path /Users/radim/.config/fish/functions/theme-pure/functions/ $fish_function_path

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/radim/projects/google-cloud-sdk/path.fish.inc' ]; . '/Users/radim/projects/google-cloud-sdk/path.fish.inc'; end

#set -x GITLAB_USER=radim.dataddo
#set -x GITLAB_TOKEN=glpat-3VJwsLRystz8sc4eLU86

fish_add_path /opt/homebrew/opt/postgresql@16/bin

 [ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish
