export COLORFGBG="15;0"
export AUTOJUMP_KEEP_SYMLINKS=1
export EDITOR="vim"

# set PATH so it includes rbenv bin if it exists
if [ -d "$HOME/.rbenv/bin" ] ; then
    PATH="$HOME/.rbenv/bin:$PATH"
fi
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

PUPPET_ROOT_DIR="$HOME/work/puppetserver"
PUPPET_SCRATCH_DIR="$PUPPET_ROOT_DIR/scratch"
PUPPET_CONF_DIR="$PUPPET_ROOT_DIR/conf"
PUPPET_SOURCE_DIR="$PUPPET_ROOT_DIR/git/puppetserver/ruby/puppet"
FACTER_SOURCE_DIR="$PUPPET_ROOT_DIR/git/puppetserver/ruby/facter"
PUPPETDB_SOURCE_DIR="$PUPPET_ROOT_DIR/git/puppetdb"
PUPPETSERVER_SOURCE_DIR="$PUPPET_ROOT_DIR/git/puppetserver"

alias runmaster="echo \"puppet master --autosign=true --no-daemonize --debug --verbose --confdir=$PUPPET_CONF_DIR/master-conf --vardir=$PUPPET_CONF_DIR/master-var --certname localhost\""

alias runagent="echo \"puppet agent --no-daemonize --debug --trace --verbose --confdir=$PUPPET_CONF_DIR/agent-conf --vardir=$PUPPET_CONF_DIR/agent-var --server localhost --onetime\""

alias puppetenv="export RUBYLIB=\"$PUPPETSERVER_SOURCE_DIR/lib:$FACTER_SOURCE_DIR/lib:$PUPPETDB_SOURCE_DIR/puppet/lib\"; export PATH=\$PATH:$PUPPET_SOURCE_DIR/bin:$FACTER_SOURCE_DIR/bin"
