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

" FZF Configuration
set rtp+=/usr/local/opt/fzf
nnoremap <silent> <C-p> :FZF<CR>

" Airline Configuration
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" NERDTree Configuration
let g:NERDTreeMouseMode=3
map <leader>o :NERDTreeToggle<CR>

