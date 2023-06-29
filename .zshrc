### TERMINAL SETUP ###
######################

# HOMEBREW
[ -f "/Users/nilsholler/.ghcup/env" ] && source "/Users/nilsholler/.ghcup/env" # ghcup-envexport PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm@12/bin:$PATH"

# COLORS
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# TERMINAL PROMPT
PS1="%F{173}%n%f %F{212}%T%f %F{114}%d%f~"    # username
export PS1;

# PATH FOR MAVEN
export M2_HOME=/Users/nilsholler/Developer/java/tools/apache-maven-3.9.1
export PATH=$PATH:$M2_HOME/bin
