# yatmcs
```
# essential
bind r source-file ~/.tmux.conf \; display-message "Config reloaded..."
# add above to your conf file
$> touch ~/.tmux.conf && echo 'bind r source-file ~/.tmux.conf \; display-message "Config reloaded..."' >> ~/.tmux.conf


# commands area

# leet
C-b t #time

# panes
C-b % Vert split
C-b - Horiz splitjj (this I customise)
C-b SHIFT-SPACE -> flips your panes around to next view
C-b (move to pane) up down left right -> I add mappings for VIM like move to pane C-b JKL:

# windows
C-b c (creates whole new window )
C-b 0 (base zero)
C-b 1(goes to first new pane actually second pane
C-b x (kill some windows and ultimatly quit tmux)
```
