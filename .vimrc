set exrc
set secure

set colorcolumn=80
set relativenumber

syntax enable

highlight ColorColumn ctermbg=darkgray

" exit insert mode
inoremap jk <ESC>

let mapleader = "\<SPACE>"
execute pathogen#infect()
nnoremap <leader>n :NERDTreeToggle<CR>

" switching between last used file and current
nnoremap <leader>q :b#<CR>
 
" quicksave
nnoremap <leader>s :w<CR>

set encoding=utf-8

" colorschemes
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized
nnoremap <leader>cl :set background=light<CR> :colorscheme solarized<CR>
nnoremap <leader>cd :set background=dark<CR> :colorscheme solarized<CR>


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
