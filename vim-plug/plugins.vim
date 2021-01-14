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
    Plug 'mattn/emmet-vim'
    "theme
    "Plug 'vim-airline/vim-airline-themes'
    "theme
    Plug 'morhetz/gruvbox'    
    Plug 'christoomey/vim-tmux-navigator'
    "Plug 'ctrlpvim/ctrlp.vim'
    Plug 'voldikss/vim-floaterm'

    "Files
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
