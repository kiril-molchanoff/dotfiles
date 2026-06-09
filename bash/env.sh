#------------------#
#  OVERALL CONFIG  #
#------------------#


export EDITOR=vim
export PAGER=less
#export PAGER='pspg -s 16'


shopt -s checkwinsize      # update the values of LINES and COLUMNS.
shopt -s globstar          # ** as all files and 0+ dirs and subdirs


# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"



#-----------#
#  HISTORY  #
#-----------#


HISTCONTROL=ignoreboth     # don't put duplicate lines or lines starting with space.
HISTSIZE=1000
HISTFILESIZE=2000

shopt -s histappend        # append, don't overwrite



