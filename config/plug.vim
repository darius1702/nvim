
if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))
  silent !mkdir -p ~/.config/nvim/autoload
  silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim
endif

call plug#begin('~/.config/nvim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'arcticicestudio/nord-vim'

Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

Plug 'airblade/vim-gitgutter'

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter' , {'do': ':TSUpdate'}

call plug#end()

