let $LANG = 'en_US'
set termguicolors
set bg=dark
set scrolloff=3
set matchpairs+=<:>
set signcolumn=auto
set path+=**

if !has('gui_running')
  set t_Co=256
endif

set noshowmode
set laststatus=2 " 1 for no statusline
set showtabline=2
set noruler
set noshowcmd
set cmdheight=1

set encoding=utf-8
set number relativenumber
set splitbelow splitright

set langmenu=en_US
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
set clipboard+=unnamedplus
set smartcase
set nocompatible

" Persistent undo
" Don't forget mkdir folder $HOME/.vim/undo
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=1000
set undoreload=10000
