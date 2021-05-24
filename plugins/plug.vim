
if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))
  silent !mkdir -p ~/.config/nvim/autoload/
  silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim
endif

call plug#begin('~/.config/nvim/plugged')
" Color schemes
Plug 'sainnhe/gruvbox-material'     " gruvbox-material
Plug 'lifepillar/vim-gruvbox8'      " gruvbox8
" LaTeX
Plug 'lervag/vimtex'
" Syntax
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Other
Plug 'itchyny/lightline.vim'
call plug#end()
