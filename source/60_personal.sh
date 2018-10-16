export WINHOME=/c/Users/emanuel.kluge
export PATH="$HOME/.cargo/bin:$PATH"
export GPG_TTY=$(tty)

alias p='cd $WINHOME/Projects/src/'

function cd {
    builtin cd "$@"
    if [ -f ".nvmrc" ]; then
        nvm use
    fi
    ll
}
