let mapleader=","

" enter normal mode from homerow
inoremap jk <Esc>

" in-line scrolling
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" H jump to start-of-line
" L jump to end-of-line
nnoremap H ^
nnoremap L g_
vnoremap H ^
vnoremap L g_

" edit vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" edit ftplugin for current filetype
nnoremap <leader>ef :execute printf("vsplit ~/.vim/after/ftplugin/%s.vim", &filetype)<cr>
nnoremap <leader>sf :execute printf("source ~/.vim/after/ftplugin/%s.vim", &filetype)<cr>

" edit snippets for current filetype
nnoremap <leader>es :execute printf("vsplit ~/.vim/snippets/%s.snip", &filetype)<cr>
nnoremap <leader>ss :execute printf("source ~/.vim/snippets/%s.snip", &filetype)<cr>

" turn off the search highlight
nnoremap <silent> <CR> :nohlsearch<CR>
command! W :w !sudo tee %

" use space to toggle folding
nnoremap <Space> za<Space>