
# ================================================================================== [Alias] ===== #

alias copy="pbcopy"
alias npm="echo 'Do you really want to use NPM instead of Yarn? (Ctrl-C to abort, or press enter to continue)' && read && npm"
sudo() { echo "$PASSWORD" | command sudo -S "$@" }
