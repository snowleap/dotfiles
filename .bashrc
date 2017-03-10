#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

TERM='rxvt-unicode'
COLORTERM='rxvt-unicode-256color'

setxkbmap -layout us -variant dvp -option compose:102 -option numpad:shift3 -option kpdl:semi -option keypad:atm -option caps:shift
xrdb -load /home/snowleap/.Xresources
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
xbanish &
