set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on

runtime! debian.vim

set number
set tabstop=2
set expandtab
set shiftwidth=2
set ai
set hlsearch
set ruler
highlight comment ctermfg=green

nnoremap zz: update<cr>
inoremap kj <Esc>

set incsearch
set ignorecase
