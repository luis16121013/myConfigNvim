syntax on
set tabstop=2
set shiftwidth=2
set number
set relativenumber
set cursorline

set splitbelow
set splitright

source $HOME/.config/nvim/vim-plug/plugins.vim
"--------------------------MY CONFIGS
let mapleader = ","

"exit nvim
nmap <leader>ef :q!<CR>

noremap <UP> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

nnoremap <silent> <right> :vertical resize +3<CR>
nnoremap <silent> <left> :vertical resize -3<CR>

"config replace multicursor
"nnoremap <Leader>r :%s///g<Left><Left>
"
"nnoremap <silent> s* :let @/='\<'.expand('<cword>').'\>'<cr>cgn
"xnoremap <silent> s* "sy:let @/=@s<CR>cgn
"map <Leader>l :let @/=''<CR>
"______________________________config clear search
nmap <leader>l :nohlsearch<CR>

"config terminal in nvim
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i

"-------------------------------open NERDTree
map <leader>d :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['.git$']


"-------------------------------open Files
nnoremap <C-p> :Files<CR>

"-------------------------------open file init.vim
nnoremap <leader>fv :e ~/.config/nvim/init.vim<CR>


"----------------------------------------FLOAT TERM
let g:floaterm_keymap_toggle = '<Leader>t'

"----------gruvbox settings config
colorscheme gruvbox
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'
"let g:lightline.colorscheme = 'darcula'
""let g:gruvbox_termcolors='256'
let g:gruvbox_contrast_dark='soft'
let g:gruvbox_contrast_light='hard'
set background=dark
"set background=light

"easy-motion config
nmap <leader>m <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

"emmet config
let g:user_emmet_install_global = 0
"let g:user_emmet_leader_key='<c-x>'
let g:user_emmet_leader_key='-'
autocmd FileType html,css,php,vue EmmetInstall


"FORMAT CODE GOLANG --myScript
nmap <leader>f :!formatGoExec<CR><CR>


"--------coc configs autocompletion
source $HOME/.config/nvim/plug-config/coc.vim
