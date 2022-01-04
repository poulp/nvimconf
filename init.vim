call plug#begin(stdpath('config') . 'packages')
Plug 'tomasr/molokai'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
call plug#end()

set number
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let mapleader=","

colorscheme molokai
