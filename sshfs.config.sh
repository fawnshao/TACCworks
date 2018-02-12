# for mac
# use apple store to install newest Xcode

# install Homebrew:
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Uninstall it:
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"

# install sshfs
brew cask install osxfuse
brew install sshfs

# make a mount point in local mac OS
mkdir ~/Data/Stampede2
sshfs shaojf@stampede2.tacc.utexas.edu:/work/04935/shaojf/stampede2/ ~/Data/Stampede2 -ovolname=Stamepde2

# or add the following in ~/.profile
# alias mountstampede2='sshfs shaojf@stampede2.tacc.utexas.edu:/work/04935/shaojf/stampede2/ ~/Data/Stampede2 -ovolname=Stamepde2'
# in the future, you can call 'mountstampede2' to mount the file system
