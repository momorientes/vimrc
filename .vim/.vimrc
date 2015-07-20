""""""
"Vundle
"""""""
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
""""""
" end Vundle
""""""

"""
" Undo Tree
"""

Bundle 'sjl/gundo.vim'
nnoremap <F5> :GundoToggle<CR>
set undodir=~/.vim/undo
set undofile
"maximum number of changes that can be undone
set undolevels=1000000
"maximum number lines to save for undo on a buffer reload
set undoreload=10000000
"""
" end undo tree
"""
Bundle 'klen/python-mode'
let g:pymode_rope_completion = 1


colorscheme molokai
syntax on
set number
set relativenumber
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set ruler
let $PAGER=''
set nobackup
filetype plugin indent on

"vim save folding
au BufWinLeave * silent! mkview
au BufWinEnter * silent! loadview

" LaTeX Implementation
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
