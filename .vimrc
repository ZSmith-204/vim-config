" vim settings

set tabstop=4
set shiftwidth=4

set relativenumber

set autoindent

syntax on

colo elflord

" plugin config

call plug#begin()

" List your plugins here
Plug 'bling/vim-airline'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'plasticboy/vim-markdown'
Plug 'lervag/vimtex'
Plug 'vim-scripts/HTML-AutoCloseTag'
call plug#end()
