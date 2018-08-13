execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized
set number
set nocompatible
set showtabline=2
set mouse=a
set updatetime=100

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

let g:NERDTreeMouseMode=3

map <leader>o :NERDTreeToggle<CR>

let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40



