# ------------------------------------------------------------------#
#          FILE: mbriggs.zsh-theme                                  #
#            BY: Matt Briggs (matt@mattbriggs.net)                  #
#      BASED ON: smt by Stephen Tudor (stephen@tudorstudio.com)     #
# ------------------------------------------------------------------#

MODE_INDICATOR="%{$fg_bold[red]%}❮%{$reset_color%}%{$fg[red]%}❮❮%{$reset_color%}"
local return_status="%{$fg_bold[red]%}%(?..!!!!)%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✓%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" "
ZSH_THEME_GIT_PROMPT_SHA_AFTER=""

local rvm_ruby='%{$fg[red]%}$(rvm-prompt i)%{$reset_color%}'
local user_host="%{$fg[green]%}%m%{$reset_color%}"
local current_path='%~'
local git_branch='$(git_prompt_short_sha)$(git_prompt_info)'
local n_commands='%!'
local prompt_symbol='λ'
local open='('
local close=')'
local prompt_char=' %% '
PROMPT="
${n_commands} ${user_host} ${prompt_symbol} ${rvm_ruby} ${open}${current_path}${git_branch}${close}  ${return_status}
${prompt_char}"
