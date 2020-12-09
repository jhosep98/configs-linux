set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set cursorline

call plug#begin('~/.nvim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

" config gruvbox
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

" config easymotion
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)

" config nerdtree
nmap <Leader>nt :NERDTreeFind<CR>

" shortcuts
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>