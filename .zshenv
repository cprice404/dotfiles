export COLORFGBG="15;0"
export AUTOJUMP_KEEP_SYMLINKS=1
export EDITOR="vim"

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$BRAZIL_CLI_BIN" ] ; then
    PATH="$BRAZIL_CLI_BIN:$PATH"
fi
