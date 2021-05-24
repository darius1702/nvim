" Fugitive
nnoremap <silent> <leader>gs :G<CR> " git status
nnoremap <silent> <leader>cc :G commit<CR> " git commit

" Tab for next buffer and shift+tab for previous buffer
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

" Shortcutting split navigation, saving a keypress
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Telescope
nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>/ <cmd>lua require('telescope.builtin').current_buffer_fuzzy_find()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
