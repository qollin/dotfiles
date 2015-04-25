source ~/dotfiles/antigen.zsh

# Load the oh-my-zsh's library.
 antigen use oh-my-zsh
#
# # Bundles from the default repo (robbyrussell's oh-my-zsh).
 antigen bundle git
# antigen bundle heroku
# antigen bundle pip
 antigen bundle lein
 antigen bundle command-not-found
#
# # Syntax highlighting bundle.
 antigen bundle zsh-users/zsh-syntax-highlighting
#
# # Load the theme.
 antigen theme steeef
#
# # Tell antigen that you're done.
 antigen apply

[[ -x /usr/libexec/java_home ]] && export JAVA_HOME=`/usr/libexec/java_home`
export PATH=$PATH:~/bin

export LC_CTYPE=en_US.UTF-8 
export LC_ALL=en_US.UTF-8

export GOPATH=$HOME/go

source ~/dotfiles/z.sh
