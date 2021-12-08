" post install (yarn install | npm install) then load plugin only for editing supported files
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
let g:prettier#config#print_width = '80'
let g:prettier#config#html_whitespace_sensitivity = 'strict'

