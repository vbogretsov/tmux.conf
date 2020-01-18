# Prefix
set-option -g prefix C-s

# XTerm keys
setw -g xterm-keys on

# Esc delay
set -sg escape-time 0

# Windows split keys
bind v split-window -v
bind h split-window -h

# resize panes like vim
bind , resize-pane -L 10
bind . resize-pane -R 10
bind - resize-pane -D 10
bind = resize-pane -U 10

bind w new-window
bind x kill-pane
bind l choose-window
bind p resize-pane -Z

# start selection with 'space' and copy using 'y'
bind e copy-mode

bind-key -Tcopy-mode-vi 'v' send -X begin-selection
bind-key -Tcopy-mode-vi 'y' send -X copy-pipe-and-cancel "reattach-to-user-namespace pbcopy"
