############
## .ZSHRC ##
############

## STARSHIP TERMINAL ###################################################
eval "$(starship init zsh)"
########################################################################

## AUTOCOMPLETIONS #####################################################
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
########################################################################
 

#OLD THEME #############################################################
# colors
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

# PERSONALISED TERMINAL PROMPT
#PS1="%F{173}%n%f %F{212}%T%f %F{114}%d%f~"
#export PS1;
########################################################################


## GHCUP (HASKELL) #####################################################
# is important for ghcup -> Haskell
[ -f "/Users/nilsholler/.ghcup/env" ] && source "/Users/nilsholler/.ghcup/env" # ghcup-envexport PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"
