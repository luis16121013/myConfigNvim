call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'     " Better Syntax Support
    Plug 'scrooloose/NERDTree'      " File Explorer
    Plug 'jiangmiao/auto-pairs'     " Auto pairs for '(' '[' '{'
    Plug 'luochen1990/rainbow'      " colorized pair
    Plug 'itchyny/lightline.vim'    " light line

    Plug 'easymotion/vim-easymotion'
    Plug 'mattn/emmet-vim'
    Plug 'ap/vim-css-color'
    "theme
    Plug 'rakr/vim-one'
    "Plug 'sainnhe/gruvbox-material'
    "Plug 'dracula/vim', { 'as': 'dracula' }

    "Files
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "golang
    "Plug 'fatih/vim-go',{ 'do': ':GoUpdateBinaries' }
    "Plug 'vim-scripts/vim-auto-save'
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
