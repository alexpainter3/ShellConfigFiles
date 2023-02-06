# pull in the system specific permenant aliases
source ~/.alias

# set iTerm2 colors for the username and working directory
# 1st arg: user's name (before the @)
# 2nd arg: user's host (after the @)
# 3rd arg: the working directory
autoload -U colors && colors
PS1="%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[magenta]%}%m %{$fg[white]%}%~ %{$reset_color%}%% "

# enable 'ls' color management
export CLICOLOR=1
export LSCOLORS="GxFxcxdxexegedabagacad"
