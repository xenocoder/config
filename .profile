test -r /sw/bin/init.sh && . /sw/bin/init.sh

if [ -f /usr/local/ferret_paths ]; then
    echo "loading ferret paths"
    . /usr/local/ferret_paths
fi

#export PATH=$PATH:/usr/local/bin:/sw/bin:/usr/local/ferret/bin
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH:/usr/games:/Users/ehowell/bin:/Users/ehowell/bin/admb/bin
export NETCDFHOME=/usr/local/GMT4/netcdf-3.6.2
export GMTHOME=/opt/local/share/gmt 
export PS1='[\u@\h \W]$ '
export MANPATH=/opt/local/share/man:$MANPATH:/usr/local/GMT4/GMT4.2.0/man:/usr/local/man/mann
export PYTHONPATH="/opt/local/lib/python2.7/site-packages:/Users/ehowell/Library/python"
#export PYTHONPATH="/sw/lib/python2.5/site-packages:/Users/ehowell/Library/python"
export NETCDF4_DIR="/usr/local/netcdf4"
export HDF5_DIR="/usr/local/hdf5/lib"
export FER_DIR=/usr/local/ferret
export FER_DSETS=/usr/local/ferret
#AMAZON STUFF
export AWS_IAM_HOME=/Users/ehowell/bin/IAMCli-1.1.0
export PATH=$AWS_IAM_HOME/bin:$PATH
export AWS_CREDENTIAL_FILE=/Users/ehowell/bin/AMAZON/evho.txt
export JAVA_HOME=$(/usr/libexec/java_home)

#Some history stuff
# Don't put duplicate lines in the history
export HISTCONTROL=ignoredups
# Ignore successive duplicate entries.
export HISTCONTROL=ignoreboth

# Store a lot history entries in a file for grep-age
shopt -s histappend
export HISTFILE=~/long_history
export HISTFILESIZE=50000

# No reason not to save a bunch in history
# Takes up several more MBs of RAM now, oOOOooh
export HISTSIZE=9999

# Ignore dupe commands and other ones you don't care about
export HISTIGNORE="&:[ ]*:exit"

#For Mercurial
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

[[ -z $DISPLAY ]] && export DISPLAY=":0.0"
#
# Your previous .profile  (if any) is saved as .profile.mpsaved
# Setting the path for MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:/sw/bin:$PATH
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
#Aliases below
alias yweather='/Users/ehowell/bin/yweather/yweather.pl'
alias pip="/opt/local/bin/pip-2.7"
alias grass='/opt/local/bin/grass63 -wxpython'
alias sloth='ssh ehowell@slothserver.homelinux.com'
alias cx="chmod +x"
alias hist='history | grep $1' #Requires one input
alias renegade='ssh u40002581@renegadeheroes.com'
alias mke='ssh u38009528@remnantsofreason.com'
alias ls='ls -G'
alias rescreen='screen -raAd'
alias moddir='find . -type d -exec chmod 755 {} \;'
alias modfile='find . -type f -exec chmod 644 {} \;'
alias ferret='/usr/local/ferret/bin/ferret'
alias honlab='ssh ehowell@honlab.nmfs.hawaii.edu'
alias ipython="/opt/local/bin/ipython-2.7"

##
# Your previous /Users/ehowell/.profile file was backed up as /Users/ehowell/.profile.macports-saved_2009-10-25_at_15:45:03
##

# MacPorts Installer addition on 2009-10-25_at_15:45:03: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

