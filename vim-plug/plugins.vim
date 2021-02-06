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
    Plug 'sainnhe/gruvbox-material'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'voldikss/vim-floaterm'

    "Files
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
