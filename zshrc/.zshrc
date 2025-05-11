# PATH Configuration
export PATH=$HOME/.local/bin:/usr/local/bin:/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.cargo/bin/
export PATH=/System/Cryptexes/App/usr/bin:$PATH
export PATH=/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:$PATH
export PATH=/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:$PATH
export PATH=/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:$PATH
export PATH=$(brew --prefix rustup)/bin:$PATH

export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source <(fzf --zsh)

bindkey '^R' fzf-history-widget

setopt share_history

