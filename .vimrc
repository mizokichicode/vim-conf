set nocompatible
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,sjis,euc-jp,ucs-bom
set fileformats=unix,dos
set history=50
set ignorecase
set smartcase
set hlsearch
set incsearch
set number
set showmatch
set binary noeol
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

syntax on
highlight Comment ctermfg=LightCyan

set wrap
set backspace=indent,eol,start
set ruler

filetype on
augroup fileTypeIndent
  autocmd!
  autocmd BufNewFile,BufRead *.py setlocal cindent tabstop=4 softtabstop=4 shiftwidth=4
  autocmd BufNewFile,Bufread *.yml setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
  autocmd BufNewFile,Bufread *.yaml setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
augroup END
