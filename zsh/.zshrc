#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Yannick Croissant <yannick.croissant@gmail.com>
#

# Load theme
autoload -Uz promptinit
promptinit
prompt country

# Load ls custom colors
eval `dircolors $HOME/.ls_colors`