#!/bin/bash

SCRIPT_NAME=symlink.sh

echo \#!/bin/bash > $SCRIPT_NAME
echo >> $SCRIPT_NAME

for X in .*; do
	if [[ $X != "." && $X != ".." && $X != ".git" ]]
	then
		echo ln -sv "~/dotfiles/$X" "~/$X" >> $SCRIPT_NAME
	fi
done;

chmod 744 $SCRIPT_NAME
