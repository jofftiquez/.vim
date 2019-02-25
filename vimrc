" Source defaults
source $VIMRUNTIME/defaults.vim
" Set color theme
colorscheme codedark
" Bind NERDTree drawer toggle
map <C-b> :NERDTreeToggle<CR>
map <C-p> :Files<CR>
" Open NERDTree on start
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Set indentation options
autocmd FileType * setlocal shiftwidth=2 softtabstop=2 expandtab
" Show line number
set number
" Show relative line number
set relativenumber

let g:NERDTreeHighlightCursorline = 1

let g:molokai_original = 1

let g:rehash256 = 1
