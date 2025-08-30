export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="amuse"

plugins=(git)

source $ZSH/oh-my-zsh.sh


# ---------------
# Proxy
# ---------------

function proxy() {
    export HTTP_PROXY=http://127.0.0.1:7890
    export HTTPS_PROXY=http://127.0.0.1:7890
    export ALL_PROXY=socks5://127.0.0.1:7890

    echo -e "Proxy on"
}

function noproxy() {
    unset HTTP_PROXY HTTPS_PROXY ALL_PROXY

    echo -e "Proxy off"
}
