#!/bin/sh
echo "prepping fonts"
cd ~/; curl -o terminuspowerline.zip https://gist.github.com/zackn9ne/010986a1bf6eb9015e377cc2f96b8b06/archive/c31d04386f290075499ab7b1e6fd31902bf57888.zip; unzip terminuspowerline.zip
touch ~/.tmux.conf && echo 'bind r source-file ~/.tmux.conf \; display-message "Config reloaded..."' >> ~/.tmux.conf

echo "quit all tmux process and reload now..."
