# export PATH="$HOME/.cargo/bin:$PATH"
# export PATH="$HOME/.oly/bin:$PATH"
# export DOCKER_HOST=tcp://0.0.0.0:2375
export GPG_TTY=$(tty)

function cd {
    builtin cd "$@"
    if [ -f ".nvmrc" ]; then
        nvm use
    fi
    ll
}
