# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="nicoulaj"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew bundler cake cap compleat gem git github lein rails3 rvm)

source $ZSH/oh-my-zsh.sh
source $ZSH/aliases

export PATH=/Users/matt/.rvm/gems/ruby-1.9.2-p180/bin:/Users/matt/.rvm/gems/ruby-1.9.2-p180@global/bin:/Users/matt/.rvm/rubies/ruby-1.9.2-p180/bin:/Users/matt/.rvm/bin:/Users/matt/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/matt/scripts:/Users/matt/.clojure:/usr/local/Cellar/ruby/1.9.2-p180/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
