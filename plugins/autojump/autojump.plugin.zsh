if type brew >/dev/null && [ -f `brew --prefix`/etc/autojump ]; then
  . `brew --prefix`/etc/autojump
elif [ -f /etc/autojump ]; then
  . /etc/autojump
elif [ -f /etc/profile.d/autojump.zsh ]; then
  . /etc/profile.d/autojump.zsh
fi
