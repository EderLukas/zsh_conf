# Custom Env Vars
export ZDG_CONFIG_HOME="$HOME/.config"
export PATH="$HOME/.local/bin:$PATH"
export EMSDK_QUIET=1
export SPACESHIP_CONFIG="$HOME/zsh_conf/spaceship.zsh"

#sourcing
source "$HOME/api_keys/codestral-key.sh"
source "$HOME/emsdk/emsdk_env.sh"
source "/usr/share/zsh-antidote/antidote.zsh"


antidote bundle "$HOME/zsh_conf/.zsh_plugins.txt" > "$HOME/zsh_conf/zsh_plugins.zsh"
source "$HOME/zsh_conf/.zsh_plugins.zsh"
antidote load
