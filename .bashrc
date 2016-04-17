## other common configuration
# default editor
export EDITOR=vim
# alias 
alias ll='ls -alh'
# path settings
export PATH="$PATH":/usr/local/bin
#source ~/.locale_ja_JP
source ~/.locale_en_US

## Reset sshconfig
#cat ~/.ssh/conf.d/*.conf > ~/.ssh/config

## python configuration
export PYTHON_HOME=$HOME/.virtualenvs/work/bin/python

## golang configuration
#export GOROOT=/usr/local/go
export GOPATH=$HOME/.go
export PATH="$PATH":$GOPATH/bin
export PATH="$PATH":/usr/local/go/bin

## virtualenv configuration
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh

## boost configuration
export BOOST_HOME=~/.boost
export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:~/.boost/include:/usr/include/python2.7/pyconfig.h

## pyv8 configuration
export PATH=/usr/local/bin/depot_tools:"$PATH"
export V8_HOME=/Users/y-tsuji/git/home/v8


## tmuxinator
[[ -s /Users/y-tsuji/.tmuxinator/scripts/tmuxinator ]] && source /Users/y-tsuji/.tmuxinator/scripts/tmuxinator
