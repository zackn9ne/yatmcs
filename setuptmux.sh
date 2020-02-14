#!/bin/sh
echo "prepping fonts"
mkdir ~/.fonts; cp terminus_forpowerline/* ~/.fonts/; fc-cache -f -v
touch ~/.tmux.conf && echo 'bind r source-file ~/.tmux.conf \; display-message "Config reloaded..."' >> ~/.tmux.conf

echo "quit all tmux process and reload now..."
