# NullSec Bash Prompt Theme

# Colors
NS_BLACK='\[\033[0;30m\]'
NS_RED='\[\033[0;31m\]'
NS_GREEN='\[\033[0;32m\]'
NS_YELLOW='\[\033[0;33m\]'
NS_BLUE='\[\033[0;34m\]'
NS_PURPLE='\[\033[0;35m\]'
NS_CYAN='\[\033[0;36m\]'
NS_WHITE='\[\033[0;37m\]'
NS_RESET='\[\033[0m\]'
NS_BOLD='\[\033[1m\]'

# Git branch
nullsec_git_branch() {
    git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Prompt
export PS1="${NS_CYAN}┌──[${NS_GREEN}${NS_BOLD}\u${NS_RESET}${NS_CYAN}]─[${NS_YELLOW}\h${NS_CYAN}]─[${NS_BLUE}\w${NS_CYAN}]${NS_PURPLE}\$(nullsec_git_branch)${NS_RESET}
${NS_CYAN}└──╼ ${NS_GREEN}\$${NS_RESET} "

export PS2="${NS_CYAN}   ╼ ${NS_RESET}"
