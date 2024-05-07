
export FZF_DEFAULT_COMMAND="rg --files --smart-case"
export FZF_ALT_C_OPTS="
  --walker-skip .git,node_modules,target
  --preview 'tree -C {}'"
export FZF_PREVIEW='bat --color=always --style=numbers --line-range=:500 {}'
eval "$(fzf --zsh)"
zvm_after_init_commands+=('[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh')

eval "$(zoxide init --cmd cd zsh)"
eval "$(atuin init zsh)"
eval "$(gdircolors $XDG_CONFIG_HOME/dircolors/dircolors.256dark)"

eval "$(starship init zsh)"

