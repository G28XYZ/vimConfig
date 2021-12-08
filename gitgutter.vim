highlight! link SignColumn LineNr
highlight link GitGutterChangeLine DiffText
set updatetime=100

" set signcolumn=yes
" let g:gitgutter_sign_allow_clobber = 1

" Your vimrc
" function! GitStatus()
"   let [a,m,r] = GitGutterGetHunkSummary()
"   return printf('+%d ~%d -%d', a, m, r)
" endfunction
" set statusline+=%{GitStatus()}

let g:gitgutter_sign_added = '++'
let g:gitgutter_sign_modified = '+'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^^'
let g:gitgutter_sign_removed_above_and_below = '{'
let g:gitgutter_sign_modified_removed = 'ww'

