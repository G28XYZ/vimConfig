let g:airline#extensions#tabline#enabled = 1
nnoremap <C-n> :bnext<CR>
nnoremap <C-B> :bprev<CR>
nnoremap <C-d> :bdelete<CR>
let g:airline#extensions#tabline#ignore_bufadd_pat='!|defx|gundo|nerd_tree|startify|tagbar|term://|undotree|vimfiler'

let g:airline#extensions#term#enabled = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_section_b = '%{strftime("%c")}'
let g:airline_sction_y = 'BN: %{bufnr("%")}'
let g:airline_theme = 'dark'

let g:airline_filetype_overrides = {
      \ 'coc-explorer':  [ 'CoC Explorer', '' ],
      \ 'defx':  ['defx', '%{b:defx.paths[0]}'],
      \ 'fugitive': ['fugitive', '%{airline#util#wrap(airline#extensions#branch#get_head(),80)}'],
      \ 'gundo': [ 'Gundo', '' ],
      \ 'help':  [ 'Help', '%f' ],
      \ 'minibufexpl': [ 'MiniBufExplorer', '' ],
      \ 'nerdtree': [ get(g:, 'NERDTreeStatusline', 'NERD'), '' ],
      \ 'startify': [ 'startify', '' ],
      \ 'vim-plug': [ 'Plugins', '' ],
      \ 'vimfiler': [ 'vimfiler', '%{vimfiler#get_status_string()}' ],
      \ 'vimshell': ['vimshell','%{vimshell#get_status_string()}'],
      \ 'vaffle' : [ 'Vaffle', '%{b:vaffle.dir}' ],
      \ 'terminal':['TERMINAL','']
      \ }
