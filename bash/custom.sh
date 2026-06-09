#------------------#
#  CUSTOMISATIONS  #
#------------------#


# git env variables
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="verbose"


# last dir recovery
export MY_LASTDIR_FILE="$HOME/.lastcd"

if [[ -f "$MY_LASTDIR_FILE" ]]
then
	last_dir=$(< "$MY_LASTDIR_FILE")
	[[ -d "$last_dir" ]] && cd "$last_dir"
fi

cd () {
	builtin cd "$@" || return
	tmp="$MY_LASTDIR_FILE.tmp"
	printf '%s\n' "$PWD" > "$tmp" &&
    mv "$tmp" "$MY_LASTDIR_FILE"
}

