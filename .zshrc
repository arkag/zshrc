neofetch

ZSH_THEME="ys"
COMPLETION_WAITING_DOTS="true"
plugins=(gitfast git colorize sudo osx nyancat)

export CONFIG=$HOME/.config
export EDITOR='nvim'
export PATH="/Users/ishmael/perl5/bin:/Users/ishmael/.nvm/versions/node/v7.6.0/bin:/Users/ishmael/.node/bin:/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/local/go/bin:/usr/local/lib/python3.5/site-packages:/usr/local/Cellar"
export UPDATE_ZSH_DAYS=1
export ZSH=/Users/$USER/.oh-my-zsh

alias vim="nvim"
alias vcdf="vcsh dotfiles"

source $ZSH/oh-my-zsh.sh
source $CONFIG/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $CONFIG/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# zsh-history-substring-search
# bind UP and DOWN arrow keys
zmodload zsh/terminfo
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-tomorrow.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

# here's a test!
