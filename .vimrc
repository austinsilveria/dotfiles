set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle 'christoomey/vim-tmux-navigator'
Plugin 'tmux-plugins/vim-tmux'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable			" enable syntax processing
set t_Co=256            " request terminal to use 256 colors
set tabstop=3			" number of visual spaces per tab
set softtabstop=3		" number of spaces in tab when editing
set shiftwidth=3        " number of spaces with << and >>
set expandtab			" tabs are spaces
set number			    " show line numbers
set wildmenu			" visual autocomplete for command menu
set showmatch			" hightlight matching [{()}]
set incsearch			" search as characters are entered
set hlsearch			" highlight search matches
set colorcolumn=80      " highlight column 
color iceberg
