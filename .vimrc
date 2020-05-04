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

colorscheme desert

" make the command history really high
set history=3000

""" Plugins

" Using vim-plug plugin manager.  Available from https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" New commands for commenting out code
Plug 'tpope/vim-commentary'

" Commands for surrounding tokens
Plug 'tpope/vim-surround'

" Meta-plugin; Makes repeat (.) compatible with other plugins
Plug 'tpope/vim-repeat'

call plug#end()
