PROMPT='
%{$fg[gray]%}┄
%{$fg[red]%}%n%{$reset_color%} in %{$fg_bold[red]%}%~%{$reset_color%} $(git_prompt_info)

%{$fg[red]%}➞%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="[branch: %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""