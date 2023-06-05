call plug#begin()

Plug 'preservim/nerdtree'

Plug 'sjl/badwolf'

Plug 'junegunn/rainbow_parentheses.vim'

Plug 'ycm-core/YouCompleteMe'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'rhysd/vim-clang-format'

Plug 'jiangmiao/auto-pairs'

Plug 'danilo-augusto/vim-afterglow'

call plug#end()

colorscheme afterglow
let g:airline_theme='afterglow'

let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']']]

set relativenumber
set nocompatible
if has ('filetype')
  filetype indent plugin on
endif 

if has ('syntax')
  syntax on
endif

set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set autoindent
set nostartofline
set laststatus=2
set confirm

if has ('mouse')
  set mouse=a
endif

set cmdheight=2
set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <C-j> :m+<CR>
nnoremap <C-k> :m-2<CR>
inoremap <C-j> <Esc>:m+<CR>
inoremap <C-k> <Esc>:m-2<CR>
vnoremap <C-j> <Esc>:m+<CR>
vnoremap <C-k> <Esc>:m-2<CR>
xnoremap <C-j> :m'>+<CR>gv=gv
xnoremap <C-k>  :m-2<CR>gv=gv
