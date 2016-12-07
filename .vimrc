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

let Tlist_GainFocus_On_ToggleOpen=1
nnoremap <leader>b :TlistToggle<CR> 
nnoremap <leader>t :!ctags -R<CR><CR>

" switching between last used file and current
nnoremap <leader>q :b#<CR>
 
" quicksave
nnoremap <leader>s :w<CR>

set encoding=utf-8

" colorschemes
set background=light
let g:solarized_termcolors=256
"colorscheme solarized
set t_Co=256
colorscheme summerfruit256
nnoremap <leader>cl :set background=light<CR> :colorscheme summerfruit256<CR>
nnoremap <leader>cd :set background=dark<CR> :colorscheme solarized<CR>


set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
