#!/usr/bin/env fish

bass source ~/.config/fish/aliases.fish

bass source ~/.bash_profile

zoxide init fish | source


## Python stuff

# TODO: convert this
# if which pyenv-virtualenv-init >/dev/null
#     then eval "$(pyenv virtualenv-init -)"
#     fi

# which (pyenv-virtualenv-init) > /dev/null; and pyenv virtualenv-init -
# status --is-interactive; and source (pyenv virtualenv-init -|psub)

# status is-login; and pyenv init --path | source
# status is-interactive; and pyenv init - | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
