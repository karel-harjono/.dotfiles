call plug#begin()
  Plug 'morhetz/gruvbox'
  Plug 'preservim/nerdtree'
call plug#end()

syntax on
colorscheme gruvbox

set scrolloff=8

set number
set relativenumber

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set showmatch
set incsearch
set hlsearch

set colorcolumn=100

set fillchars+=vert:\▏

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap n nzz
nnoremap N Nzz

nnoremap <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 40
