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
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ajh17/spacegray.vim'

call vundle#end()            " required
filetype plugin indent on    " required
syntax on
colorscheme spacegray

set runtimepath^=~/.vim/bundle/ctrlp.vim
set guifont=Menlo\ Regular:h18
set colorcolumn=120
set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set backspace=indent,eol,start
set clipboard=unnamed
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

map <C-n> :NERDTreeToggle<CR>

