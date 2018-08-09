execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

map <C-o> :NERDTreeToggle<CR>
