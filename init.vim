"     _         _  __           _
"    (_)____   (_)/ /_  _   __ (_)____ ___
"   / // __ \ / // __/ | | / // // __ `__ \
"  / // / / // // /_ _ | |/ // // / / / / /
" /_//_/ /_//_/ \__/(_)|___//_//_/ /_/ /_/

let mapleader = "\<space>"

" Config files
source $HOME/.config/nvim/configuration/mappings.vim
source $HOME/.config/nvim/configuration/set.vim

" Plugin manager
source $HOME/.config/nvim/configuration/plug.vim

" Plugin config files
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/telescope.vim
source $HOME/.config/nvim/plugins/treesitter.vim

" Italics are cringe
let g:gruvbox_material_disable_italic_comment = 1
let g:gruvbox_italics = 0
let g:onedark_hide_endofbuffer = 1

" Colorscheme
colorscheme onedark " gruvbox8, gruvbox-material, onedark

" Netrw configuration
let g:netrw_altw = 1
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" Miscellaneous
au BufEnter * set fo-=c fo-=r fo-=o
filetype plugin on
syntax on

" Automatically deletes all trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

" No background etc
"hi! Normal ctermbg=NONE guibg=NONE
"hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE
"hi! link LineNr guibg
"hi! link SignColumn LineNr
"hi! EndOfBuffer ctermbg=NONE guibg=NONE
