set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"let g:syntastic_error_symbol = "\U2715"
"let g:syntastic_warning_symbol = "\U26A1"

highlight SyntasticError ctermfg=red cterm=underline
highlight SyntasticWarning ctermfg=grey cterm=underline

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
" let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '📎'
let g:syntastic_style_warning_symbol = '⚠️'

