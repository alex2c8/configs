local ret_status="%(?:%{$fg_bold[green]%}» :%{$fg_bold[red]%}» )%{$reset_color%}"
PROMPT='%{$fg[cyan]%}%c%{$reset_color%} $(simple_git_info)${ret_status}'

ZSH_THEME_GIT_PROMPT_PREFIX="$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "