" Teach a Vim to fish…
if &shell =~# 'fish$'
    set shell=sh
endif


""" Plugins

" Using vim-plug plugin manager.  Available from https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" New commands for commenting out code
Plug 'tpope/vim-commentary'

" Ayu theme
Plug 'ayu-theme/ayu-vim'

" Pulumi theme
Plug 'pgavlin/pulumi.vim'

" Commands for surrounding tokens
Plug 'tpope/vim-surround'

" Meta-plugin; Makes repeat (.) compatible with other plugins
Plug 'tpope/vim-repeat'

call plug#end()

"""" Configuration

" default number setting
set number

" sorry Vi...
set nocompatible

" tabs = 2 spaces
set tabstop=2

" insert 2 spaces for each tab
set expandtab

" syntax highlighting
syntax on
syntax enable
filetype plugin indent on

" theming
" set termguicolors     " enable true colors support
" let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
" let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
" colorscheme ayu
colorscheme pulumi

" make the command history really high
set history=3000
