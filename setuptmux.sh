#!/bin/sh
touch ~/.tmux.conf && echo 'bind r source-file ~/.tmux.conf \; display-message "Config reloaded..."' >> ~/.tmux.conf

echo "quit all tmux process and reload now..."
