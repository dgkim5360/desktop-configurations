" Plugins
" tpope/vim-surround
" srstevenson/vim-picker
" scrooloose/nerdtree
" w0rp/ale
" junegunn/goyo.vim

syntax on
filetype plugin indent on

set number
set incsearch
set mouse=a

" Leaders
let mapleader = ","
let maplocalleader = "\\"

" Edit and source .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Mappings to disable non-vim keys
inoremap jk <esc>
inoremap <esc> <nop>
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Mappings to traverse panes
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-h> <c-w><c-h>
nnoremap <c-l> <c-w><c-l>

" Refresh
nnoremap <leader>R :checktime<cr>

" NERDTree
nnoremap <leader>N :NERDTree<cr>
