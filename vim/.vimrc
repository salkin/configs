
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
"
" " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'
"
" " Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" " Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" " On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
" " Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
" " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go'
"
" " Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
Plug 'scrooloose/nerdtree'

Plug 'Shougo/neocomplete'

Plug 'wincent/Command-T'

Plug 'flazz/vim-colorschemes'

Plug 'jiangmiao/auto-pairs'

Plug 'ctrlpvim/ctrlp.vim'
"Plug 'vim-scripts/taglist'

"
" " Add plugins to &runtimepath
call plug#end()


source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/extended.vim

source ~/.vim/plugin/taglist.vim
source ~/.vim_runtime/my_configs.vim

"Plugins setions nerdtree
map <C-n> :NERDTreeToggle<CR>

"Neocomplete
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3


