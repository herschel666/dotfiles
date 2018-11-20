# Load npm-related functions.
source $DOTFILES/source/50_node.sh init

if [[ ! "$(type -P nvm)" ]]; then
  e_header "Installing nvm"
  source $DOTFILES/vendor/nvm/install.sh
fi