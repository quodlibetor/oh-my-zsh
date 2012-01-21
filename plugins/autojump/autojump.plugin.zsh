if [ -f /opt/local/etc/profile.d/autojump.sh ]; then
  . /opt/local/etc/profile.d/autojump.sh
elif [ -f /etc/autojump ]; then
  . /etc/autojump
elif [ -f /etc/profile.d/autojump.zsh ]; then
  . /etc/profile.d/autojump.zsh
elif type brew >/dev/null && [ -f `brew --prefix`/etc/autojump ]; then
  . `brew --prefix`/etc/autojump
fi
