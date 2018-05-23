execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
filetype plugin on
filetype plugin indent on
set number
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let mapleader = ","
nmap <leader>ne :NERDTree<cr>
