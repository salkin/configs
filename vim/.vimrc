
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
Plug 'mdempsky/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh'  }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries'  }
"
" " Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
"
Plug 'Shougo/deoplete.nvim'
Plug 'scrooloose/nerdtree'

Plug 'flazz/vim-colorschemes'

Plug 'ctrlpvim/ctrlp.vim'
"Plug 'vim-scripts/taglist'

Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/a.vim'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'klen/python-mode'
Plug 'rust-lang/rust.vim'
Plug 'majutsushi/tagbar'

Plug 'goodell/vim-mscgen'

" " Add plugins to &runtimepath
call plug#end()


source ~/.vim_runtime/basic.vim
source ~/.vim_runtime/plugins_config.vim
source ~/.vim_runtime/extended.vim

source ~/.vim_runtime/my_configs.vim

"Plugins setions nerdtree
map <C-n> :NERDTreeToggle<CR>

"Neocomplete
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3

let g:jedi#auto_initialization = 1
let g:NERDTreeWinSize = 30

"Ctags
set tags=./tags;/

"Omnicomplete
filetype plugin on
set omnifunc=syntaxcomplete#Complete
