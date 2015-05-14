packages:
i3
i3status
feh
synapse (from ppa)
kshutdown
zsh
network-manager-gnome

symlink: 
ln -s /home/cprice/software/xsessions/i3+kde.desktop /usr/share/xsessions

Turn off most things in the KDE startup services, INCLUDING the super
non-intuitive 'status notifier', which actually prevents applets from
showing up in the system tray

"force font dpi" in kde application appearance settings; using 160 right now
Increase all icon sizes by one level in kde app appearance settings

zsh:
git clone git@github.com:cprice404/oh-my-zsh ./.oh-my-zsh
chsh -s /bin/zsh

rbenv:
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv 
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
sudo apt-get install libc-dev libreadline-dev libssl-dev zlib1g-dev
rbenv install 1.9.3-p550

firefox:
vimperator
