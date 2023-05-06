set number
""set relativenumber
set encoding=utf-8
set noswapfile
set scrolloff=7
set mouse=a

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

inoremap { {}<Left>
""inoremap { {}<Left><Enter><Enter><Up>
inoremap ( ()<Left>
""inoremap < <><Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
map <F8> :TagbarToggle<CR>
""map <F7> :NERDTree<CR>

call plug#begin()

Plug 'https://github.com/sainnhe/everforest'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/preservim/tagbar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme everforest
