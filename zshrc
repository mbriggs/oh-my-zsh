ZSH=$HOME/.oh-my-zsh
ZSH_THEME="mbriggs"

if [[ `uname` == "Darwin" ]] then
  export CC=gcc-4.2
  export EDITOR=mvim
  eval `gdircolors ~/.dir_colors`
else
  export TERM=xterm-256color
  export EDITOR=gvim
fi

eval `dircolors ~/.dircolors`

# plugins=(git)

source $ZSH/oh-my-zsh.sh
source $ZSH/aliases

touch /tmp/vim.log

export PATH=$HOME/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:$HOME/scripts
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
