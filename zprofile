# Custom
if [[ -s ~/.nvm ]]; then
  setopt nullglob
  export NVM_DIR=$HOME/.nvm
  source $(brew --prefix nvm)/nvm.sh
fi