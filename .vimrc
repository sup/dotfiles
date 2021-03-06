" TODO: Cleanup files with header
execute pathogen#infect()

syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set background=dark
colorscheme solarized
set number
set nocompatible
set showtabline=2
set mouse=a
set updatetime=1000
set incsearch 
let mapleader = " "

" FZF Configuration
" set rtp+=/usr/local/opt/fzf
nnoremap <silent> <C-p> :FZF<CR>

" Airline Configuration
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" NERDTree Configuration
" Autoclose tabs
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeAutoDeleteBuffer = 1
let g:NERDTreeMouseMode=3
let NERDTreeDirArrows = 1
map <leader>o :NERDTreeToggle<CR> :NERDTreeMirror<CR> 
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

