autocmd vimenter * NERDTree

" nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" let NERDTreeMapOpenInTab='<TAB>'
" let NERDTreeMapOpenInTabSilent='<ENTER>'

let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '›'
" let g:NERDTreeDirArrowCollapsible = '⤷'
let g:NERDTreeDirArrowCollapsible = '⌄'
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'⊕',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'⊖',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'⦿',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusConcealBrackets = 1

let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1


" " Create default mappings
let g:NERDCreateDefaultMappings = 1

" " Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" " Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" " Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" " Set a language to use its alternate delimiters by default
" let g:NERDAltDelims_java = 1

" " Add your own custom formats or override the defaults
" let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" " Allow commenting and inverting empty lines (useful when commenting a region)
" let g:NERDCommentEmptyLines = 1

" " Enable trimming of trailing whitespace when uncommenting
" let g:NERDTrimTrailingWhitespace = 1

" " Enable NERDCommenterToggle to check all selected lines is commented or not 
" let g:NERDToggleCheckAllLines = 1



" " Auto change the directory to the current file I'm working on

autocmd BufEnter * lcd %:p:h
