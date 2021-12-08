noremap <S-Tab> :bp<CR>

" Note: Make sure the function is defined before `vim-buffet` is loaded.
function! g:BuffetSetCustomColors()
  hi! BuffetCurrentBuffer cterm=NONE ctermbg=190 ctermfg=0 guibg=#00FF00 guifg=#000000
  hi! BuffetActiveBuffer cterm=NONE ctermbg=NONE ctermfg=2 guibg=#999999 guifg=#00FF00
  hi! BuffetBuffer cterm=NONE ctermbg=235 ctermfg=8 guibg=#999999 guifg=#000000
  hi! BuffetTrunc cterm=bold ctermbg=NONE ctermfg=8 guibg=#999999 guifg=#000000
  hi! BuffetTab cterm=NONE ctermbg=NONE ctermfg=8 guibg=#0000FF guifg=#000000

    hi! link BuffetLeftTrunc BuffetTrunc
    hi! link BuffetRightTrunc BuffetTrunc
    hi! link BuffetEnd BuffetBuffer
    hi! link BuffetModCurrentBuffer BuffetCurrentBuffer
    hi! link BuffetModActiveBuffer BuffetActiveBuffer
    hi! link BuffetModBuffer BuffetBuffer
endfunction

let g:buffet_use_devicons = 0

let g:buffet_powerline_separators = 0
let g:buffet_tab_icon = ""
let g:buffet_left_trunc_icon = ""
let g:buffet_right_trunc_icon = ""

let g:buffet_always_show_tabline = 1

nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)


