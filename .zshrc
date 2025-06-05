# Custom Env Vars
export ZDG_CONFIG_HOME="$HOME/.config"
export PATH="$HOME/.local/bin:$PATH"
export EMSDK_QUIET=1
export SPACESHIP_CONFIG="$HOME/zsh_conf/spaceship.zsh"
export KUBECONFIG="$HOME/.kube/config/k3s.yaml"
export PATH="$HOME/go/bin:$PATH"

#sourcing
source "$HOME/api_keys/codestral-key.sh"
source "$HOME/emsdk/emsdk_env.sh"
source "/usr/share/zsh-antidote/antidote.zsh"


antidote bundle "$HOME/zsh_conf/.zsh_plugins.txt" > "$HOME/zsh_conf/zsh_plugins.zsh"
source "$HOME/zsh_conf/.zsh_plugins.zsh"
antidote load


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/home/ukasl/.opam/opam-init/init.zsh' ]] || source '/home/ukasl/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
