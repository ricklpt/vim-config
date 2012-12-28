"Basic information
set nocompatible 		"be iMproved
filetype off	 		"required for vundle
set encoding=utf-8
set scrolloff=10		"Sets the minimal amount of lines above/below the cursor
set autoindent
set smartindent
set showmode			"Show the mode that we are in
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ruler
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

" Vundle
"
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let vundle manage Vundle
" Required for vundle
Bundle 'gmarik/vundle'

" My own included bundles
Bundle 'kien/ctrlp.vim'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'majutsushi/tagbar'

filetype plugin indent on 	"Required for vundle

" Maps
nmap <F8> :TagbarToggle<CR>

let mapleader = ","
let g:ctrlp_map = '<c-p>'	"Invoke CtrlP with control-P Duh

" Ctrl-P behavor
let g:ctrlp_working_path_mode = 'ra'
