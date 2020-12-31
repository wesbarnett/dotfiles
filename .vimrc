
syntax on
set nocompatible
filetype off

set directory=~/.vim/tmp
set backupdir=~/.vim/backup

filetype plugin indent on

syntax enable
set background=dark
colorscheme gruvbox

set spell spelllang=en_us
set formatoptions=tcq
set backspace=indent,eol,start
set ruler
set number
set showcmd
set showmatch
set incsearch
set hlsearch
set cursorline
set mouse=a
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=88

autocmd FileType c call tagbar#autoopen(0)
autocmd FileType python call tagbar#autoopen(0)

set laststatus=2
set statusline=%{FugitiveStatusline()}
