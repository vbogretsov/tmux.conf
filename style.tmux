#### COLOUR (Solarized dark)

# default statusbar colors
set-option -g status-style bg=black,fg=yellow

# default window title colors
set-window-option -g window-status-style fg=brightblue,bg=default

# active window title colors
set-window-option -g window-status-current-style fg=brightred,bg=default

# pane border
set-option -g pane-border-style fg=black
set-option -g pane-active-border-style fg=black

# message text
set-option -g message-style bg=black,fg=brightred

# pane number display
set-option -g display-panes-active-colour blue #blue
set-option -g display-panes-colour brightred #orange

# clock
set-window-option -g clock-mode-colour green #green

# bell
set-window-option -g window-status-bell-style fg=black,bg=red


#### title

set -g set-titles-string 'Terminal'
# set -g set-titles-string '#h ❐ #S ● #I #W'

#### STATUS LINE

set -g status-left-length 300
set -g status-right-length 300

set -g status-left '#[fg=black,bg=cyan] #($func/username) #[fg=cyan,bg=blue]#[fg=colour0,bg=blue] #($func/hostname) #[fg=blue,bg=black]#[fg=colour10,bg=black] #($func/curdir) #[fg=colour10,bg=colour0]#[fg=colour10,bg=colour0] #($func/gitbranch #{pane_current_path}) #[default] '
#set -g status-right '#[default]#[fg=green] #($func/mem) #[fg=green] #($func/cpu) #[fg=green] #($func/battery) #[fg=green] %H:%M #[default]#[fg=green]#[default]#[fg=green] %h-%d #[default]'
set -g status-right '#[default]#[fg=cyan] %H:%M #[default]#[fg=cyan]#[default]#[fg=cyan] %h-%d#[default]'

set -g window-status-separator ''

set-window-option -g window-status-bell-style 'fg=red,blink,bg=default'
set-window-option -g window-status-activity-style 'fg=red,blink,bg=default'
set-window-option -g window-status-format '#[fg=black,bg=colour10] #[fg=black,bg=colour10]#I:#{=15:window_name}#{?window_bell_flag,!,} #[fg=colour10,bg=default]#[black]'
set-window-option -g window-status-current-format '#[fg=black,bg=cyan] #[fg=black,bg=cyan]#I:#W #[fg=cyan,bg=default]#[default]'
