# ~/.bash_logout: executed by bash(1) when login shell exits.
if [[ "$SHLVL" = 1 ]]; then
  if [[ -x /usr/bin/clear_console ]]; then
    /usr/bin/clear_console -q
  fi
fi
