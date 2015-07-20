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
""""""""""""""""""""""""""""""""""""""""""''

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
""""""""""""""""""""""""""""""""""""""""""""""""""""

"""
" python mode
""""
"Bundle 'klen/python-mode'
"let g:pymode_rope_completion = 1
""""""""""""""""""""""""""""""""""""""""""""""""""""

"""
" tagbar
"""
Bundle 'majutsushi/tagbar'
nmap <F8> :TagbarToggle<CR>


"""
" vim-airline
"""
Plugin 'bling/vim-airline'
set laststatus=2
let g:airline_theme = 'murmur'
let g:airline_powerline_fonts = 1

"""
" vim supertab
"""
Plugin 'ervandew/supertab'



"""
" interface shit
"""
colorscheme molokai
syntax on
set background=dark
set number
set relativenumber
set ruler
set cursorline

"""
" formatting shit
"""
" filetype plugin indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

"""
" TBD
"""
let $PAGER=''
set nobackup

