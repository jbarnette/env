if [ -n "$BASH_VERSION" ]; then
  . "$HOME/.bashrc"
fi

if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi
