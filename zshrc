ZSH=$HOME/.oh-my-zsh
ZSH_THEME="mbriggs"

if [[ `uname` == "Darwin" ]] then
  export EDITOR=mvim
  eval `gdircolors ~/.dir_colors`
else
  export TERM=xterm-256color
  export EDITOR=gvim
  eval `dircolors ~/.dir_colors`
fi



# plugins=(git)

export RUBY_HEAP_MIN_SLOTS=500000 
export RUBY_HEAP_SLOTS_INCREMENT=250000 
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1 
export RUBY_GC_MALLOC_LIMIT=60000000
export GTAGSLABEL=rtags
export NODE_PATH="/usr/local/lib/node_modules"

source $ZSH/oh-my-zsh.sh
source $ZSH/aliases

export PATH=$HOME/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:$HOME/scripts
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

eval "$(hub alias -s)"
