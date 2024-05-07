
# reload zshrc
alias rz='source ~/.zshrc && echo "--> Reloaded ~/.zshrc"'

# docker compose helpers
alias dcb='docker compose build --progress=plain'
alias dcu='docker compose up'
alias dcrun='docker compose run app $1'
alias dcc='docker compose run app bin/rails c'
alias dcbb='docker compose run app /bin/bash'
alias dcbz='docker compose run app /usr/bin/zsh'
alias dcbs='docker compose run app /bin/sh'

# fancy ls
alias lsl="eza -l --icons --time-style=long-iso"
alias lsa="eza -l --all --icons --time-style=long-iso"
alias lsad="eza -l --all --icons --time-style=long-iso --group-directories-first"
alias lsam="eza -l --all --icons --time-style=long-iso --sort=modified"

# All the neovims
alias nvim-astro='NVIM_APPNAME="nvim-astro" nvim'
alias nvim-chad='NVIM_APPNAME="nvim-chad" nvim'
alias nvim-kickstart='NVIM_APPNAME="nvim-kickstart" nvim'
alias nvim-lazy='NVIM_APPNAME="nvim-lazy" nvim'
alias nvim-normal='NVIM_APPNAME="nvim-normal" nvim'
alias nvim-me='NVIM_APPNAME="nvim-me" nvim'

alias update-nvim-stable='asdf uninstall neovim stable && asdf install neovim stable'
alias update-nvim-nightly='asdf uninstall neovim nightly && asdf install neovim nightly'
alias update-nvim-master='asdf uninstall neovim ref:master && asdf install neovim ref:master'

# chezmoi helpers
alias chz="chezmoi "
