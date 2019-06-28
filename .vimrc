set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable   " enable syntax processing

set tabstop=4	" number of visual spaces per tab

set softtabstop=4    " number of spaces in tab when editing

"set expandtab	" tabs are spaces

set number	" show line numbers

set showcmd " show command in bottom bar	

filetype indent on  "load filetype specific indent

set autoindent

set cindent

set showmatch   " shows matching {}

set wildmenu

set hlsearch    " highlights searched words

nnoremap ,<space> :nohlsearch<CR>

set title " filename and path is shown at the top of the editor

" searches for tags file up directories until it finds one
set tags=tags;
