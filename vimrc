syntax on

" Basic
set nocompatible
set showmode
set showcmd
"set mouse=a
set encoding=utf-8
"set t_Co=256
filetype indent on

" Indent
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" Appearance
colorscheme atom-dark-256
set number
"set relativenumber
set cursorline
"set textwidth=80
set nowrap
set scrolloff=3
set laststatus=2
set ruler


" Search
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase


" Edit
set nobackup
set noundofile
set noswapfile
"set backup
"set undofile
"set swapfile
set backupdir=~/.vim/.backup
set undodir=~/.vim/.undo
set directory=~/.vim/.swp/
set autochdir
set noerrorbells
set visualbell
set history=1000
"set autoread


" Vim Plugins
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

" Initialize plugin system
call plug#end()
