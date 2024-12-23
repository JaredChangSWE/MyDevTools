[[ ! -f /opt/homebrew/bin/brew ]] || eval "$(/opt/homebrew/bin/brew shellenv)"

# nvm load too slow, should add to plist
# export NVM_DIR="$HOME/.nvm"
# [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
# [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "zsh"}}\x9c'

eval "$(pyenv init -)"
