#!/bin/sh
#
# ~/.xinitrc
#

export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN.UTF-8

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

export MSBuildSDKsPath=$HOME/dotnet/sdk/$(dotnet --version)/Sdks

numlockx &
xrdb -merge ~/.Xresources
exec fcitx &
exec i3 -V >> ~/.config/i3/log/i3log-$(date +'%F-%k-%M-%S') 2>&1
# exec bspwm
# exec awesome
# exec startxfce4
# exec startdde
