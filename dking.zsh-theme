# Current filepath. If in a git repository.
DALLAS_CURRENT_LOCA_="%{$fg_bold[green]%}%p%{$fg[cyan]%}%c\$(git_prompt_info)% "
# username.
DALLAS_CURRENT_USER_="%{$fg_bold[red]%}%n%{$fg[white]%}:%{$reset_color%}"
# Terminal last char.
DALLAS_PROMPT_CHAR_="%{$fg[yellow]%}%(!.#.✗ )%{$reset_color%}"
# For the git prompt, use a white @ and blue text for the branch name
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}@%{$fg[green]%}"
# resetting the color and styles.
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
# Branch is clean.
ZSH_THEME_GIT_PROMPT_CLEAN="(° ▽、°)"
# Dirty branch!
ZSH_THEME_GIT_PROMPT_DIRTY="_(:з」∠ )_"

# username:filepath@git
PROMPT="$DALLAS_CURRENT_USER_$DALLAS_CURRENT_LOCA_$DALLAS_PROMPT_CHAR_"

