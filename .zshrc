export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="fwalch"
plugins=(git)

source $ZSH/oh-my-zsh.sh
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[ -r /Users/joeshidel/.bashrc ] && source /Users/joeshidel/.bashrc

#PATH
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH=/opt/chefdk/bin:$PATH
export PATH="$HOME/.npm-packages/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

export PYTHONPATH=`brew --prefix`/lib/python3.5/site-packages:$PYTHONPATH

#aliases
alias nvim="nvim -u ~/.vimrc"
alias vim="nvim"

#exports
export EDITOR="vim"

#Perl
source /Users/joeshidel/perl5/perlbrew/etc/bashrc

