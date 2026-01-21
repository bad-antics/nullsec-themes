# NullSec Zsh Prompt Theme

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats ' (%b)'
setopt PROMPT_SUBST

PROMPT='%F{cyan}┌──[%F{green}%B%n%b%F{cyan}]─[%F{yellow}%m%F{cyan}]─[%F{blue}%~%F{cyan}]%F{magenta}${vcs_info_msg_0_}%f
%F{cyan}└──╼ %F{green}$%f '

RPROMPT='%F{8}%*%f'
