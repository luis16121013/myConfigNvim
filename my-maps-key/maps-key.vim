"My configuration @luispfcanales

"----MY CONFIG LEADER KEY
let mapleader = ","

"----OPEN FILES VIM
nnoremap <leader>fv :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>fa :e ~/.config/alacritty/alacritty.yml<CR>

"----COMANDS NVIM
nmap <leader>ef :q!<CR>
nmap <leader>w :w<CR>
inoremap ii <ESC>
vnoremap ii <ESC>

"----DISABLE ROWS KEY
noremap <UP> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"----MOVE SELECTED LINES
nnoremap K :m .-2<CR>==
nnoremap J :m .+1<CR>==
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

"----MOVE SELECTED LINES
nnoremap tn :tabnew<CR>
nnoremap <TAB> :tabnext<CR>
nnoremap th :tabprev<CR>

"----RESIZE VERTICAL NVIM WINDOWN
nnoremap <silent> <right> :vertical resize +3<CR>
nnoremap <silent> <left> :vertical resize -3<CR>

"----CONFIG CLEAR SEARCH
nmap <leader>l :nohlsearch<CR>

"----CONFIG TERMINAL IN NVIM
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i

"----CONFIG FORMAT GOLAND IN NVIM
vnoremap <leader>fm :! gofmt -w . <CR><CR>
nnoremap <leader>fm :! gofmt -w . <CR><CR>

let g:go_fmt_command = "goimports"
""====autosave
"let g:auto_save = 1
"let g:auto_save_in_insert_mode = 0
"---------------golang settings goimports
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_operators = 1

let g:go_highlight_extra_types = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_variable_assignments = 1
"let g:go_highlight_variable_declarations = 1
"let g:go_def_mapping_enabled = 0
"let g:go_code_completion_enabled = 0
let g:go_gopls_enabled = 0


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


"----------------------EASY-MOTION CONFIG
nmap <leader>m <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

"----------------------EMMET SETTINGS
let g:user_emmet_install_global = 0
"let g:user_emmet_leader_key='<c-x>'
let g:user_emmet_leader_key='-'
autocmd FileType html,css EmmetInstall

if exists('+termguicolors')
	set termguicolors
else
	set t_Co=256
endif

colorscheme one

"----CONFIG LIGHTLINE
let g:lightline = {}
let g:lightline.colorscheme = 'one'

