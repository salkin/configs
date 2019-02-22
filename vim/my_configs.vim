set tabstop=2


let Tlist_Process_File_Always = 1

let Tlist_Use_Right_Window = 1 "display taglist window on the right"
let Tlist_GainFocus_On_ToggleOpen = 1 "automatically switch to taglist window"
let Tlist_Close_On_Select = 1 "close taglist window once we selected something"
let Tlist_Exit_OnlyWindow = 1 "if taglist window is the only window left, exit vim"

map <leader>i :GoInfo<cr>
map <leader>gt :GoTest<cr>

map <C-l> :bn<cr>
map <C-d> :bd<cr>


let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_operators = 1

ino ii <esc>

map <C-b> :BuffergatorToggle<cr>
map <leader>f :TagbarToggle<cr>

set foldmethod=indent
set foldnestmax=10
set nofoldenable


let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2'
filetype indent on
set number  " always show current line number"


" tabs:
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>


" jedi options
let g:jedi#auto_initialization = 1
let g:jedi#completions_enabled = 0
let g:jedi#auto_vim_configuration = 0
let g:jedi#smart_auto_mappings = 0
let g:jedi#popup_on_dot = 0
let g:jedi#completions_command = ""
let g:jedi#show_call_signatures = "1"
let g:jedi#show_call_signatures_delay = 0
let g:jedi#use_tabs_not_buffers = 0
let g:jedi#show_call_signatures_modes = 'i'  " ni = also in normal mode
let g:jedi#enable_speed_debugging=0"
