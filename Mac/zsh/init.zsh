[[ ! -f /opt/homebrew/bin/brew ]] || eval "$(/opt/homebrew/bin/brew shellenv)"

PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

printf '\eP$f{"hook": "SourcedRcFileForWarp", "value": { "shell": "zsh"}}\x9c'

