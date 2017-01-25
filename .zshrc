export PATH=$HOME/bin:$BRAZIL_CLI_BIN:$PATH

alias bb='brazil-build'
alias bnuke='brazil ws sync --md && brazil ws sync && brazil-recursive-cmd --allPackages brazil-build release'
alias odin='ssh -f -N -L 2009:127.0.0.1:2009 cpri.aka.corp.amazon.com'
