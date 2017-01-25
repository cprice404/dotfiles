export PATH=$HOME/bin:$BRAZIL_CLI_BIN:$PATH

alias bb='brazil-build'
alias bnuke='brazil ws sync --md && brazil ws sync && brazil-recursive-cmd --allPackages brazil-build release'
