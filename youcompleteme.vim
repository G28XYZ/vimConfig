set completeopt-=preview
let g:ycm_autoclose_preview_window_after_insertion = 1 
let g:ycm_autoclose_preview_window_after_completion = 1 
let g:ycm_add_preview_to_completeopt = 0

let g:ycm_max_num_candidates = 10
let g:ycm_key_list_select_completion = ['<Down>']

let g:ycm_complete_in_comments = 1 
let g:ycm_confirm_extra_conf = 0 
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_min_num_of_chars_for_completion=1

nnoremap <F4> :YcmDiags<CR>
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>
nnoremap <C-g> :YcmCompleter GoTo<CR>
" nnoremap <C-t> :YcmCompleter GetType<CR>
nnoremap <leader>ycmd :YcmCompleter GetDoc<CR>
"}
