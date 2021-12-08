let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#branch#enabled = 1

let g:airline_powerline_fonts = 1

nnoremap <C-n> :bnext<CR>
nnoremap <C-B> :bprev<CR>
nnoremap <C-d> :bdelete<CR>
let g:airline#extensions#term#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline_section_b = '%{strftime("%c")}'
let g:airline_section_b = ' %{gitbranch#name()}'
" let g:airline_section_b = airline#section#create(['branch'])
" let g:airline_section_y = ' BN: %{%bfnr}'
" let g:airline_section_x = '%y'

let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1
set showtabline=2
set laststatus=2
let g:airline_theme = 'badwolf'

" let g:airline_filetype_overrides = {
"       \ 'coc-explorer':  [ 'CoC Explorer', '' ],
"       \ 'defx':  ['defx', '%{b:defx.paths[0]}'],
"       \ 'fugitive': ['fugitive', '%{airline#util#wrap(airline#extensions#branch#get_head(),80)}'],
"       \ 'gundo': [ 'Gundo', '' ],
"       \ 'help':  [ 'Help', '%f' ],
"       \ 'minibufexpl': [ 'MiniBufExplorer', '' ],
"       \ 'nerdtree': [ get(g:, 'NERDTreeStatusline', 'NERD'), '' ],
"       \ 'startify': [ 'startify', '' ],
"       \ 'vim-plug': [ 'Plugins', '' ],
"       \ 'vimfiler': [ 'vimfiler', '%{vimfiler#get_status_string()}' ],
"       \ 'vimshell': ['vimshell','%{vimshell#get_status_string()}'],
"       \ 'vaffle' : [ 'Vaffle', '%{b:vaffle.dir}' ],
"       \ 'terminal':['TERMINAL','']
"       \ }
