#!/bin/bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

#jenv shims
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

# Add rvm gems and nginx to the path
export PATH=$HOME/.rvm/bin:~/.gem/ruby/1.8/bin:/apache_ant/apache-ant-1.8.2/bin:/usr/local/bin:$PATH:/opt/nginx/sbin:/Users/Joshua/gocode/bin:/usr/local/share/npm/bin
#/usr/local/share/python:


# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
export EDITOR="/usr/local/bin/vim"

export GIT_EDITOR='vim'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
unset MAILCHECK


# Change this to your console based IRC client of choice.

export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli

export TODO="t"

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

alias ll="ls -larth"
alias be="bundle exec"
alias git_add_modified="git status | grep 'modified' | ruby -e \"puts STDIN.read.gsub(/.*:/,'').gsub(/\n/,'')\" | xargs git add"
alias schema_dt="date \"+%Y%m%d%H%M%S\""
function p { for f in $(ls -d ~/projects/$1*); do cd $f; break; done; }
export ARCHFLAGS="-arch x86_64"
export CC=/usr/bin/gcc
# REE for LivingSocial
export RUBY_HEAP_FREE_MIN=1024
export RUBY_GC_HEAP_INIT_SLOTS=4000000
export RUBY_HEAP_SLOTS_INCREMENT=250000
export RUBY_GC_MALLOC_LIMIT=500000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1

set_title() {
  echo -e "\033];$1\007"
}

alias flushc="dscacheutil -flushcache"

export GOPATH=/Users/Joshua/gocode

export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)

export DOCKER_HOST=tcp://localhost:2376

#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Devel

ssh-add ~/.ssh/id_rsa
export PATH="$HOME/.jenv/bin:$PATH"
