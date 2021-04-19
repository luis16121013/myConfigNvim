"settings initial nvim
syntax enable
syntax on
set tabstop=2
set shiftwidth=2
set number
set relativenumber
set nobackup
"set cursorline
set noshowmode
set mouse=a

set splitbelow
set splitright

noremap <leader>c a<esc>

"CONFIG TERMINAL COLORS
let g:terminal_color_8 = '#57cf97' "color use for autocomplete
let g:terminal_color_4 = '#a457cf' "color use for d
let g:terminal_color_3 = '#cfb957' "color use for r
let g:terminal_color_2 = '#6fcf57' "color use for x
let g:terminal_color_1 = '#cf5757' "color use for w
"let g:terminal_color_232 = 'yellow' "color use for w
let g:terminal_color_0 = '#222222' "color use for w

"----DISABLE ROWS KEY
noremap <UP> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"CONFIG TERMINAL COLOR
if exists('+termguicolors')
	set termguicolors
else
	set t_Co=256
endif

"CONFIG MOVED SPLITS NEOVIM
nnoremap <A-h> <C-w>h
nnoremap <A-l> <C-w>l
nnoremap <A-k> <C-w>k
nnoremap <A-j> <C-w>j

map <A-H> <C-w>H
map <A-L> <C-w>L
map <A-K> <C-w>K
map <A-J> <C-w>J
