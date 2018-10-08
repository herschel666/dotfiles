export WINHOME=/mnt/c/Users/emanuel.kluge

alias p='cd $WINHOME/Projects/src/'

function cd {
    builtin cd "$@"
    if [ -f ".nvmrc" ]; then
        nvm use
    fi
    ll
}
