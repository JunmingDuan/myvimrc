set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/home/jimmy/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-latex/vim-latex'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdcommenter'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Lokaltog/vim-powerline'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'vim-syntastic/syntastic'

let g:neocomplcache_enable_at_startup = 1

let g:Powerline_symbols = 'fancy'

call vundle#end()            " required
filetype plugin indent on    " required

let mapleader=","
map <F2> :IndentGuidesToggle<CR>
map <F3> :TagbarToggle<CR>
map <F4> :NERDTreeToggle<CR>
map <C-L> <C-W><C-L>
map <C-H> <C-W><C-H>

syntax on
set background=dark
color desert

set cursorline " 当前行设置水平的线

set incsearch " 自动匹配查找的词
set hlsearch " 高亮查找的词
set ignorecase " 忽略大小写
set smartcase " 有一个大写时不再忽略大小写

set noswapfile
set nobackup
set nowritebackup
set history=100
set confirm                                                       " prompt when existing from an unsaved file
set t_Co=256                                                      " Explicitly tell vim that the terminal has 256 colors
set mouse=a                                                       " use mouse in all modes
set report=0                                                      " always report number of lines changed
set scrolloff=5                                                   " 5 lines above/below cursor when scrolling
set number                                                        " show line numbers
set showmatch                                                     " show matching bracket (briefly jump)
set showcmd                                                       " show typed command in status bar
set title                                                         " show file in titlebar
set laststatus=2                                                  " use 2 lines for the status bar
set matchtime=2                                                   " show matching bracket for 0.2 seconds

set autoindent
set smartindent     " indent when
set tabstop=2       " tab width
set softtabstop=2   " backspace
set shiftwidth=2    " indent width
set textwidth=80
set fo+=Mm
set expandtab       " expand tab to space
set nofoldenable
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936

