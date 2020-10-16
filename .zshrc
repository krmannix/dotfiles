export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="kolo"
DISABLE_AUTO_UPDATE="true"
HIST_STAMPS="yyyy-mm-dd"

plugins=(git wd)

source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Add NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
