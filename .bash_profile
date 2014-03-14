# Put below line in ~/.bash_profile
# 
# source ~/.emacs.d/.bash_profile

# emacs ==> to use emacs daemon
alias estart='emacs --daemon'  # emacs daemon start
alias estop='emacsclient -e "(kill-emacs)"'  # emacs daemon stop
alias e='emacsclient -nw'  # console
alias ew='emacsclient -c'  # GUI
export EDITOR='emacsclient -nw'  # default editor

# git
alias gst='git status'
alias gdf='git diff'
