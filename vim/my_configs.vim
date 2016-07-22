set tabstop=2


let Tlist_Process_File_Always = 1

map <leader>f :TlistToggle<cr>
let Tlist_Use_Right_Window = 1 "display taglist window on the right"
let Tlist_GainFocus_On_ToggleOpen = 1 "automatically switch to taglist window"
let Tlist_Close_On_Select = 1 "close taglist window once we selected something"
let Tlist_Exit_OnlyWindow = 1 "if taglist window is the only window left, exit vim"

map <leader>i :GoInfo<cr>
map <leader>gt :GoTest<cr>

map <C-l> :bn<cr>
map <C-d> :bd<cr>
map <C-space> :GoInfo<cr>


ino ii <esc>

