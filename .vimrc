syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set background=dark
execute pathogen#infect()
let g:auto_save = 1
map <F3> :!py.test test_answer.py <CR>
set hlsearch
set cindent
