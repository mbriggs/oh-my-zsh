# ------------------------------------------------------------------#
#          FILE: mbriggs.zsh-theme                                  #
#            BY: Matt Briggs (matt@mattbriggs.net)                  #
#      BASED ON: smt by Stephen Tudor (stephen@tudorstudio.com)     #
# ------------------------------------------------------------------#

MODE_INDICATOR="%{$fg_bold[red]%}❮%{$reset_color%}%{$fg[red]%}❮❮%{$reset_color%}"
local return_status="%{$fg_bold[red]%}%(?..!!!!)%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✓%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%}"

local rvm_ruby='%{$fg[red]%}$(rvm-prompt i)%{$reset_color%}'
local user_host="%{$fg[green]%}%m%{$reset_color%}"
local current_path='%{$fg[cyan]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_short_sha)$(git_prompt_info)'
local n_commands='%{$fg[blue]%}%!%{$reset_color%}'
local prompt_symbol='%{$fg_bold[white]%}λ%{$reset_color%}'
local open='%{$fg_bold[black]%}(%{$reset_color%}'
local close='%{$fg_bold[black]%})%{$reset_color%}'
local prompt_char='%{$fg_bold[black]%} %% %{$reset_color%}'
PROMPT="
${user_host} ${prompt_symbol} ${rvm_ruby} ${open}${current_path}${git_branch}${close}  ${return_status}
${n_commands}${prompt_char}"
