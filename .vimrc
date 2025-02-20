" Enable syntax highlighting
syntax on

" Set line numbers
set number

" Enable mouse support
set mouse=a

" Enable Case-Insensitive Search
set ignorecase

" Set tabs and spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable clipboard support
set clipboard=unnamedplus

" Enable relative line numbers
set relativenumber

" Show matching parentheses
set showmatch

" Set search options
set hlsearch
set incsearch

set noerrorbells
set vb t_vb=

set backspace=indent,eol,start
vnoremap <C-c> "+y
call plug#begin()

" File Explorer
Plug 'preservim/nerdtree'                " Tree-style file browser
Plug 'ryanoasis/vim-devicons'            " Icons for files in NERDTree

" Status Line
Plug 'vim-airline/vim-airline'           " Beautiful status line
Plug 'vim-airline/vim-airline-themes'    " Themes for vim-airline

" Syntax Highlighting & Better UI
Plug 'sheerun/vim-polyglot'              " Collection of syntax highlighting
Plug 'morhetz/gruvbox'                   " Popular color scheme

" Fuzzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }  " Fast fuzzy finder
Plug 'junegunn/fzf.vim'                  " FZF integration for Vim

" Git Integration
Plug 'tpope/vim-fugitive'                " Git wrapper inside Vim

" Auto-completion & Snippets
Plug 'prabirshrestha/vim-lsp'
Plug 'honza/vim-snippets'                " Snippet collection

" Commenting Code
Plug 'tpope/vim-commentary'              " Quickly comment/uncomment code

" Lorem Ipsum Generator
Plug 'vim-scripts/loremipsum'        " Generate dummy text

call plug#end()
