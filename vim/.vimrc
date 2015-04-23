"" Layout modifications
set t_Co=256 " Allow 256 colors
set number
syntax enable
autocmd VimResized * wincmd =

set nocompatible

"" Tab key behavior
set shiftwidth=4
set tabstop=4

"" Pathogen load
execute pathogen#infect()
execute pathogen#helptags()
filetype off
filetype plugin indent on
syntax on

"" Airline
set ttimeoutlen=20
set laststatus=2
let g:airline_theme='powerlineish'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

"" Themes
colorscheme jellybeans
let g:jellybeans_use_lowcolor_black = 0

"" Python
" let g:pymode_python = 'python3'
let g:pymode_rope_lookup_project = 0
