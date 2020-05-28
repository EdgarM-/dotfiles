" Disable compatibility mode with vi
set nocompatible
"Statusline appears all the time
set laststatus=2
" Show relative line number
set number
syntax on
filetype plugin indent on
" Pathogen for plugin management
execute pathogen#infect()
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enable=1
let g:airline_theme='badwolf'



