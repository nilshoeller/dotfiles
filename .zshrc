############
## .ZSHRC ##
############

## STARSHIP TERMINAL ###################################################
eval "$(starship init zsh)"
########################################################################

## AUTOCOMPLETIONS #####################################################
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
########################################################################


## GHCUP (HASKELL) #####################################################
# installed for uni
[ -f "/Users/nilsholler/.ghcup/env" ] && source "/Users/nilsholler/.ghcup/env" # ghcup-envexport PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"
