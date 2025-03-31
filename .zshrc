export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="amuse"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# ---------------
# Homebrew
# ---------------

# export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.ustc.edu.cn/brew.git"
# export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles"
# export HOMEBREW_API_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles/api"


# ---------------
# Proxy
# ---------------

function proxy() {
    export HTTP_PROXY=http://127.0.0.1:7897
    export HTTPS_PROXY=http://127.0.0.1:7897
    export ALL_PROXY=socks5://127.0.0.1:7897

    echo -e "Proxy on"
}

function noproxy() {
    unset HTTP_PROXY HTTPS_PROXY ALL_PROXY

    echo -e "Proxy off"
}
