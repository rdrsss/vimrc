" Typical vim setup

" Vim-Plug config section
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic' " Syntax checking plugin
Plug 'rust-lang/rust.vim'   " Rust syntax highlighting and formating, etc...
Plug 'fatih/vim-go'         " Go syntax highling and other stuff...
" Add plugins to &runtimepath
call plug#end()

syntax enable       " Enable syntax processing.
set number          " Enable line numbers.
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of culmns text is indented with reindent operations (<< & >>)

" Default Color Scheme
colorscheme slate
