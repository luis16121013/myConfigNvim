syntax on
set tabstop=2
set shiftwidth=2
set number
set relativenumber
set cursorline

set splitbelow
set splitright

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/my-maps-key/maps-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
"hi Normal guibg=NONE ctermbg=NONE
noremap <leader>c a<esc>
