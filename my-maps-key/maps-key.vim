"My configuration @luispfcanales
"---CONFIGURATION  KITE AI
"let g:kite_supported_languages = ['python', 'javascript', 'go', 'php']

"----MY CONFIG LEADER KEY
let mapleader = ","


"----OPEN FILES VIM
nnoremap <leader>fv :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>fa :e ~/.config/alacritty/alacritty.yml<CR>

"----COMANDS NVIM
nmap <leader>ef :q!<CR>
nmap <leader>w :w<CR>

"----DISABLE ROWS KEY
noremap <UP> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>


"----RESIZE VERTICAL NVIM WINDOWN
nnoremap <silent> <right> :vertical resize +3<CR>
nnoremap <silent> <left> :vertical resize -3<CR>


"----CONFIG CLEAR SEARCH
nmap <leader>l :nohlsearch<CR>


"----CONFIG TERMINAL IN NVIM
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i


"----OPEN NERDTree
map <leader>d :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['.git$']


"----OPEN FILES
nnoremap <C-p> :Files<CR>



"----FLOAT TERM
let g:floaterm_keymap_toggle = '<Leader>t'
let g:floaterm_wintype = 'float'
let g:floaterm_position = 'bottom'
let g:floaterm_width = 1.0
let g:floaterm_height = 0.4
let g:floaterm_borderchars = ['─', '│', '─', '│', '┌', '┐', '┘', '└']


"----EASY-MOTION CONFIG
nmap <leader>m <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

"----emmet config
let g:user_emmet_install_global = 0
"let g:user_emmet_leader_key='<c-x>'
let g:user_emmet_leader_key='-'
autocmd FileType html,css,php,vue EmmetInstall


"----GRUVBOX-MATERIAL SETTINGS CONFIG
if has('termguicolors')
	set termguicolors
endif
set background=light
"set background=dark
"let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_background = 'medium'
let g:gruvbox_material_enable_italic = 0
let g:gruvbox_material_disable_italic_comment = 0
"colorscheme gruvbox-material
colorscheme dracula
"colorscheme_bg =dark

"----CONFIG LIGHTLINE
let g:lightline = {}
"let g:lightline.colorscheme = 'gruvbox_material'
let g:lightline.colorscheme = 'dracula'

