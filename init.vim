let mapleader = "\<space>"

source $HOME/.config/nvim/plugins/plug.vim
source $HOME/.config/nvim/plugins/telescope.vim
source $HOME/.config/nvim/plugins/treesitter.vim
source $HOME/.config/nvim/plugins/set.vim
source $HOME/.config/nvim/plugins/lightline.vim

" italics are cringe
let g:gruvbox_material_disable_italic_comment = 1
let g:gruvbox_italics = 0

colorscheme gruvbox8 " gruvbox8 or gruvbox-material

nnoremap <leader>gs :G<CR>
au BufEnter * set fo-=c fo-=r fo-=o
filetype plugin on
syntax on

" let g:netrw_banner = 0
let g:netrw_altw = 1
let g:netrw_liststyle = 3

" Shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Automatically deletes all trailing whitespace on save.
autocmd BufWritePre * %s/\s\+$//e

" no background etc
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE
"hi! link LineNr guibg
hi! link SignColumn LineNr
hi! EndOfBuffer ctermbg=NONE guibg=NONE
