#### COLOUR (Solarized dark)

# default statusbar colors
set-option -g status-bg black #base02
set-option -g status-fg yellow #yellow
set-option -g status-attr default

# default window title colors
set-window-option -g window-status-fg brightblue #base0
set-window-option -g window-status-bg default

# active window title colors
set-window-option -g window-status-current-fg brightred #orange
set-window-option -g window-status-current-bg default

# pane border
set-option -g pane-border-fg black #base02
set-option -g pane-active-border-fg black #base01

# message text
set-option -g message-bg black #base02
set-option -g message-fg brightred #orange

# pane number display
set-option -g display-panes-active-colour blue #blue
set-option -g display-panes-colour brightred #orange

# clock
set-window-option -g clock-mode-colour green #green

# bell
set-window-option -g window-status-bell-style fg=black,bg=red #base02, red


#### title

set -g set-titles-string 'Terminal'
# set -g set-titles-string '#h ❐ #S ● #I #W'

#### STATUS LINE

set -g status-left-length 300
set -g status-right-length 300

set -g status-left '#[fg=colour234,bg=colour148] #($func/username) #[fg=colour148,bg=colour32]#[fg=colour0,bg=colour32] #($func/hostname) #[fg=colour32,bg=colour24]#[fg=colour250,bg=colour24] #($func/curdir) #[fg=colour24,bg=colour0]#[fg=colour245,bg=colour0] #($func/gitbranch #{pane_current_path}) #[default] '
#set -g status-right '#[default]#[fg=green] #($func/mem) #[fg=green] #($func/cpu) #[fg=green] #($func/battery) #[fg=green] %H:%M #[default]#[fg=green]#[default]#[fg=green] %h-%d#[default]'
set -g status-right '#[default]#[fg=green] %H:%M #[default]#[fg=green]#[default]#[fg=green] %h-%d#[default]'

set -g window-status-separator ''

set-window-option -g window-status-bell-style 'fg=red,blink,bg=default'
set-window-option -g window-status-activity-style 'fg=red,blink,bg=default'
set-window-option -g window-status-format '#[fg=black,bg=colour31] #[fg=colour252,bg=colour31]#I:#{=15:window_name}#{?window_bell_flag,!,} #[fg=colour31,bg=default]#[black]'
set-window-option -g window-status-current-format '#[fg=black,bg=colour30] #[fg=colour252,bg=colour30]#I:#W #[fg=colour30,bg=default]#[default]'
