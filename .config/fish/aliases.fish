# Quick edits
alias ea='vim ~/.config/fish/aliases.fish'
alias ef='vim ~/.config/fish/config.fish'
alias eg='vim ~/.gitconfig'
alias ev='vim ~/.vimrc'
alias es='vim ~/bin/autosort'
alias et='vim ~/.tmux.conf'

# alias g git
alias l=ll
alias c=clear
alias v=vim

# kubectl
alias k='kubectl'
alias ctx='kubectl config get-contexts'

# docker envs
alias local='kubectl config use-context docker-desktop'

# fancy git things
alias pit='echo "Did you mean gpit?"'
alias branches='git branch --sort=-committerdate | head -n 10'

# get docker image for given branch
alias k8tag="printf '%s-%s' (git rev-parse --abbrev-ref HEAD | sed 's/[^a-zA-Z0-9-]/--/g') (git rev-parse HEAD | head -c7)"

# directory navigation
# fish actually a new feature so these aren't so helpful:
#     opt+cmd+[left|right]
alias up='cd ..'
alias up2='cd ../..'
alias up3='cd ../../..'
alias up4='cd ../../../..'
alias up5='cd ../../../../..'


# alias brew="env PATH=(string replace (pyenv root)/shims '' \"\$PATH\") brew"
