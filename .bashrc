#
# ~/.bashrc
#

# If not running interactively, don't do anything

export XAUTHORITY=~/.Xauthority

if which tmux >/dev/null 2>&1; then
    #if not inside a tmux session, and if no session is started, start a new session
    test -z "$TMUX" && (tmux attach || tmux new-session)
fi

## enable colors on ls ##
alias ls='ls --color=auto'
