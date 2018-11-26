set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'valloric/youcompleteme'
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
colorscheme Tommorrow-Night

set runtimepath^=~/.vim/bundle/ctrlp.vim
set guifont=Menlo\ Regular:h18
set colorcolumn=90
set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
se mouse+=a
map <C-n> :NERDTreeToggle<CR>
