#!/usr/bin/env zsh

TM_APP_NAME=tmux
TM_APP_CONFIG=~/.config/$TM_APP_NAME
export TM_APP_NAME TM_APP_CONFIG

rm -rf $TM_APP_CONFIG && mkdir -p $TM_APP_CONFIG

stow --restow --target=$TM_APP_CONFIG .

