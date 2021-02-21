runtime! config/**/*.vim
set nocompatible
set number

filetype plugin indent on
syntax on

set smartindent
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab

set mouse=a

nnoremap <silent> <C-s> :update<CR>
inoremap <silent> <C-s> <C-o>:update<CR>

nnoremap <C-S-r> :tabprevious<CR>
nnoremap <C-r>   :tabnext<CR>
nnoremap <C-t>   :tabnew<CR>
inoremap <C-S-r> <Esc>:tabprevious<CR>i
inoremap <C-r>   <Esc>:tabnext<CR>i
inoremap <C-t>   <Esc>:tabnew<CR>