# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias shistory="history | cut -c 8- | uniq | fzf | pbcopy"
alias git_stash_apply="git stash list | fzf | grep -Eo "stash@{\d+}" | xargs git stash apply"
alias git_stash_pop="git stash list | fzf | grep -Eo "stash@{\d+}" | xargs git stash pop"
alias f="fuck"
alias cz="chezmoi"
