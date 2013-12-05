set background=dark
color molokai 

set guioptions-=T
set backspace=indent,eol,start
set nu
set nocompatible

set shell=cmd.exe
set shellcmdflag=/C

syntax on
filetype plugin indent on

set autochdir
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

" Disable bells...
set vb t_vb=

" Set Font
set guifont=Consolas:h12

execute pathogen#infect()

" taglist
let Tlist_Ctags_Cmd='c:/tools/ctags.exe'
let Tlist_Inc_Winwidth=0
let Tlist_GainFocus_On_ToggleOpen=1
let Tlist_Auto_Highlight_Tag=1

set tags=./tags;tags,d:/user/daniel/ws/jdk_src_7u45/tags

" NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeShowBookmarks=1

" Key Mappings
imap jj <ESC>
map ,tl <ESC>:TlistToggle<CR>
map ,nt <ESC>:NERDTree<CR>
map ,nf <ESC>:NERDTreeFind<CR>
map ,be <ESC>:BufExplorer<CR>
map ,ts <ESC>:ts<CR>
