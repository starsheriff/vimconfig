set exrc
set secure

set colorcolumn=80

syntax enable

highlight ColorColumn ctermbg=darkgray

" exit insert mode
inoremap jk <ESC>

let mapleader = "\<SPACE>"
execute pathogen#infect()
nnoremap <leader>n :NERDTreeToggle<CR>

set encoding=utf-8

" colorschemes
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
nnoremap <leader>cl :set background=light
nnoremap <leader>cd :set background=dark
