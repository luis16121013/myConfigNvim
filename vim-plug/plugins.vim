call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " light line
    Plug 'itchyny/lightline.vim'

    Plug 'easymotion/vim-easymotion'
    "theme
    "Plug 'vim-airline/vim-airline-themes'
    "theme
    Plug 'morhetz/gruvbox'    
    Plug 'christoomey/vim-tmux-navigator'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
