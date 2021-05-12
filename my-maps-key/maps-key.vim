"My configuration @luispfcanales
"
"----MY CONFIG LEADER KEY
let mapleader = ","

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"autocmd VimEnter * :Explore
"let g:netrw_winsize = 25

"----OPEN FILES VIM
nnoremap <leader>fv :tabnew<CR>:e ~/.config/nvim/init.vim<CR>
nnoremap <leader>fp :tabnew<CR>:e ~/.config/nvim/vim-plug/plugins.vim<CR>
nnoremap <leader>ff :tabnew<CR>:e ~/.config/nvim/my-maps-key/maps-key.vim<CR>
nnoremap <leader>fa :tabnew<CR>:e ~/.config/alacritty/alacritty.yml<CR>
nnoremap <leader>fk :tabnew<CR>:e ~/.config/sxhkd/sxhkdrc<CR>
nnoremap <leader>fb :tabnew<CR>:e ~/.config/bspwm/bspwmrc<CR>

"----SEARCH AND REPLACE NVIM
map <leader>cw :%s/<C-r><C-w>//g<Left><Left>

"----COMANDS NVIM
nmap <leader>ef :q!<CR>
nmap <leader>w :w<CR>
vnoremap <A-i> <ESC>
inoremap <A-i> <ESC>

"----CONFIG TERMINAL IN NVIM
tnoremap <A-i> <C-\><C-n>
tnoremap <leader>ef <C-\><C-n>:q!<CR>
vnoremap <leader>x :tabnew<CR>:ter<CR>i
nnoremap <leader>x :tabnew<CR>:ter<CR>i
"vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i
"nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>i

"----MOVE SELECTED LINES
nnoremap K :m .-2<CR>==
nnoremap J :m .+1<CR>==
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

"----MOVE SELECTED LINES
nnoremap <leader>s :tabnew <CR>
nnoremap <S-TAB> :tabprev<CR>
nnoremap <TAB> :tabnext<CR>

"----RESIZE VERTICAL NVIM WINDOWN
nnoremap <silent> <right> :vertical resize +3<CR>
nnoremap <silent> <left> :vertical resize -3<CR>

"----CONFIG CLEAR SEARCH
nmap <leader>l :nohlsearch<CR>

"----CONFIG FORMAT GOLAND IN NVIM
vnoremap <leader>fm :! gofmt -w . <CR><CR>
nnoremap <leader>fm :! gofmt -w . <CR><CR>

"let g:go_fmt_command = 'goimports'
""====autosave
"let g:auto_save = 1
"let g:auto_save_in_insert_mode = 0
"---------------golang settings goimports
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_format_strings = 1

let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_build_constraints = 1

let g:go_highlight_extra_types = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_variable_assignments = 1
"let g:go_highlight_variable_declarations = 1
"let g:go_def_mapping_enabled = 0
"let g:go_code_completion_enabled = 0
"let g:go_gopls_enabled = 0

let g:fzf_layout = { 'down': '40%' }

"----OPEN NERDTree
map <leader>d :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let NERDTreeIgnore=['.git$']

"----OPEN FILES
nnoremap <C-p> :Files<CR>

"----------------------EASY-MOTION CONFIG
nmap <leader>m <Plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

"----------------------EMMET SETTINGS
let g:user_emmet_install_global = 0
"let g:user_emmet_leader_key='<c-x>'
let g:user_emmet_leader_key='-'
autocmd FileType html,css EmmetInstall
"CONFIGURATION MARKDOWN
nmap <leader>zx <Plug>MarkdownPreview
nmap <C-s> <Plug>MarkdownPreviewStop

"----CONFIG LIGHTLINE
let g:lightline = {}
let g:lightline.colorscheme = 'darcula'

"____CONFIG PAIRS COLORIZED
let g:rainbow_active = 1

colorscheme one
