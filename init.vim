let mapleader = "\<space>"

source /home/darius/.config/nvim/config/plug.vim
" source /home/darius/.config/nvim/config/telescope.vim
source /home/darius/.config/nvim/config/treesitter.vim

set termguicolors
let g:gruvbox_material_background = "hard"
let g:gruvbox_material_disable_italic_comment = 1

set bg=dark
colorscheme nord
set scrolloff=3
set matchpairs+=<:>
set signcolumn=auto

set clipboard+=unnamedplus

if !has('gui_running')
	set t_Co=256
endif

set noshowmode
set laststatus=1
set noruler
set noshowcmd
set cmdheight=1

set langmenu=en_US
let $LANG = 'en_US'
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set hidden
set nobackup
set nowritebackup
set updatetime=50
set go=a
set mouse=a
set nohlsearch
set smartcase
set nocompatible
au BufEnter * set fo-=c fo-=r fo-=o
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set splitbelow splitright

set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=1000
set undoreload=10000

autocmd BufWritePre * %s/\s\+$//e

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
hi! link LineNr guibg
hi! link SignColumn LineNr
hi! EndOfBuffer ctermbg=NONE guibg=NONE
