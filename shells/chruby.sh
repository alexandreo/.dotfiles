#!/usr/bin/env bash

if [ "$CHRUBY_VERSION" ]; then
  echo '' > /dev/null
else
  if [ -n "$BASH_VERSION"  ] || [ -n "$ZSH_VERSION"  ]; then
    source /usr/local/share/chruby/chruby.sh
    source /usr/local/share/chruby/auto.sh

    chruby 2.4.0
  fi
fi
