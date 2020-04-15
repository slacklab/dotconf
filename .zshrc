# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/i.sorokoletov/.zshrc'
zstyle ':completion::complete:*' gain-privileges 1

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats 'on branch %b'

# Load colors
autoload -U colors && colors

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
# %{$fg[green]%}% - start color
# %{$reset_color%}% - end color
# %D{%d/%m/%y %H:%M:%S} - date
PROMPT='%{$fg[green]%}% ${PWD} ${vcs_info_msg_0_} %D{%d/%m/%y %H:%M:%S} > %{$reset_color%}%'

alias podopen='pod install && open *.xcworkspace'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
