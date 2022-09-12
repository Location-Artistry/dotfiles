set exrc
set guicursor=
set number
set relativenumber
set autoindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set expandtab
set smartindent 
set nowrap
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'folke/tokyonight.nvim', {'branch': 'main'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'davidhalter/jedi-vim'
Plug 'https://github.com/davidhalter/jedi-vim'
Plug 'https://github.com/tpope/vim-commentary'

call plug#end()

colorscheme tokyonight

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers

