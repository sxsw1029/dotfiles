set nocompatible	" 关闭 vi 兼容模式
set number		" 显示行号
set background=dark	" 设置背景颜色为黑色
set tabstop=4		" 设置 tab 长度为 4

syntax on		" 语法高亮

" 插件开始
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'

call plug#end()
" 插件结束
