"Set Stuff
syntax on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set termguicolors
colorscheme slate
set number
set expandtab
set nowrap

"Remap
let mapleader = "."
nnoremap <Leader>cs :set colorcolumn=80<cr>
nnoremap <Leader>cr :set colorcolumn-=80<cr>
nnoremap <Leader>fv :Ex<cr>
nnoremap <Leader>tr :term<cr>

"Plugins
call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'kana/vim-textobj-user'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
