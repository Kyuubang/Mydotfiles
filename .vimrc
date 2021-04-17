" VIM CONFIGURATION
" author = Ahmad Bayhaqi <https://github.com/Kyuubang>
" license GNU PGL v3


"Basic Setup
"====================================

syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set relativenumber
set nu
set colorcolumn=80
set scrolloff=8
set background=dark

"====================================


"Plugin Manager (vim-plug)
"====================================

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdtree'

call plug#end()

"====================================


"Undo Tree Configuration (undotree)
"====================================

nnoremap q :UndotreeToggle<CR>

if has("persistent_undo")
	set undodir="~/.vim/undodir"
	set undofile
endif

let g:undotree_WindowLayout=2
let g:undotree_DiffpanelHeight=15
let g:undotree_ShortIndicators=1

"====================================


"Syntax Highlighting (gruvbox)
"====================================

let g:gruvbox_contrast_dark="soft"
let g:gruvbox_hls_cursor="red"
let g:gruvbox_transparent_bg=0
let g:gruvbox_italic=1
let g:gruvbox_italicize_strings=1
" let g:gruvbox_hls_cursor=

colorscheme gruvbox

"====================================


"Python autocompletion (jedi-vim)
"====================================

let g:jedi#use_tabs_not_buffers=1
let g:jedi#show_call_signatures="2"
let g:jedi#use_splits_buffers="bottom"

"====================================


"Auto Pairs (auto-pairs)
"====================================

au FileType html    let b:AutoPairs = AutoPairsDefine({'<':'>', '{%':'%}', '<!--':'-->', '<?':'?>'})
au FileType php 	let b:AutoPairs = AutoPairsDefine({'<?' : '?>'})
au FileType ruby    let b:AutoPairs = AutoPairsDefine({'\v(^|\W)\zsbegin': 'end//n'})

"====================================


"File explorer (nerdtree and ctrlp)
"====================================

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:ctrlp_working_path_mode = 'c'

"===================================

