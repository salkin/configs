set tabstop=2

"Editing
"Remove line in insert mode
imap <C-d> <esc>ddi

let Tlist_Process_File_Always = 1

let Tlist_Use_Right_Window = 1 "display taglist window on the right"
let Tlist_GainFocus_On_ToggleOpen = 1 "automatically switch to taglist window"
let Tlist_Close_On_Select = 1 "close taglist window once we selected something"
let Tlist_Exit_OnlyWindow = 1 "if taglist window is the only window left, exit vim"

map <leader>i :GoInfo<cr>
map <leader>gt :GoTest<cr>

map <C-l> :bn<cr>
nmap <C-d> :bd<cr>

syntax on
autocmd! BufEnter,BufNewFile *.go syntax on
autocmd! BufLeave *.go syntax off

ino ii <esc>

map <C-b> :BuffergatorToggle<cr>
map <leader>f :TagbarToggle<cr>

" Go to end of line
nnoremap E $
" Go to beginning of lin
nnoremap B ^

"Delete to the end of line
nnoremap D d$


set foldmethod=indent
set foldnestmax=10
set nofoldenable


"""" python settings 
let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2'
filetype indent on
set number  " always show current line number"

au FileType py set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 Friendly

set tags=tags
autocmd BufWritePost *.py silent! !ctags -R --python-kinds=-i --languages=python > /dev/null;



" tabs:
nnoremap tn :tabnew<CR>
nnoremap tc :tabclose<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>
nnoremap tp :tabprevious<CR>

" buffers:
nnoremap bc :Bclose<CR>

" " jedi options
let g:jedi#auto_initialization = 1
let g:jedi#completions_enabled = 1
let g:jedi#auto_vim_configuration = 0
let g:jedi#smart_auto_mappings = 0
let g:jedi#popup_on_dot = 0
let g:jedi#completions_command = ""
let g:jedi#show_call_signatures = "1"
let g:jedi#show_call_signatures_delay = 0
let g:jedi#use_tabs_not_buffers = 0
let g:jedi#show_call_signatures_modes = 'i'  " ni = also in normal mode
let g:jedi#enable_speed_debugging=0"

" Go setting
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*'  })

" Delete selected to null register + paste 
xnoremap <leader>dp "_dP
nnoremap <leader>s "_diwP

