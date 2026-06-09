# append destinations to $PATH

export MY_LOCAL_PATH="$HOME/.local/bin"
export MY_DOTFILES_PATH="$MY_DOTFILES/bin"

for x in "$MY_DOTFILES_PATH"/* ; do
	if [[ -d "$x" ]] ; then
		MY_DOTFILES_PATH="$MY_DOTFILES_PATH:$x"
	fi
done
for x in "$MY_LOCAL_PATH"/* ; do
	if [[ -d "$x" ]] ; then
		MY_LOCAL_PATH="$MY_LOCAL_PATH:$x"
	fi
done
export PATH="$PATH:$MY_DOTFILES_PATH:$MY_LOCAL_PATH"

