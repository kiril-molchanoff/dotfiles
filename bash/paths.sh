
# append destinations to $PATH
export MY_PATH="$HOME/.local/bin"

for x in "$MY_PATH"/* ; do
	if [[ -d "$x" ]] ; then
		MY_PATH="$MY_PATH:$x"
	fi
done
export PATH="$PATH:$MY_PATH"

