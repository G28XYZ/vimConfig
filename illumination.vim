hi def link LspReferenceRead Number
hi def link LspReferenceWrite Number 
hi def link LspReferenceText Number

if has("gui_running")
  let s:vmode      = "gui"
  let s:background = "#323342"
  let s:foreground = "#F2F2EC"
  let s:window     = "#7272A5"
  let s:linenr     = "#898A8D"
  let s:line       = "#3C3E54"
  let s:darkcolumn = "#2D2F3B"
  let s:selection  = "#54576A"
  let s:comment    = "#7283BF"
  let s:error      = "#5F0000"

  let s:pink       = "#FF79C6"
  let s:green      = "#50FA7B"
  let s:aqua       = "#8BE9FD"
  let s:yellow     = "#F1FA8C"
  let s:orange     = "#FFB86C"
  let s:purple     = "#BD93F9"
  let s:red        = "#FF5555"

  let s:addfg      = "#F8F8F2"
  let s:addbg      = "#468410"
  let s:delfg      = "#8B080B"
  let s:changefg   = "#F8F8F2"
  let s:changebg   = "#243A5F"
else
  let s:vmode      = "cterm"
  let s:background = "232"
  let s:foreground = "231"
  let s:window     = "60"
  let s:linenr     = "240"
  let s:line       = "236"
  let s:darkcolumn = "234"
  let s:selection  = "238"
  let s:comment    = "61"
  let s:error      = "52"

  let s:pink       = "212"
  let s:green      = "84"
  let s:yellow2    = "190"
  let s:aqua       = "117"
  let s:yellow     = "228"
  let s:orange     = "215"
  let s:purple     = "141"
  let s:red        = "231"

  let s:addfg      = "231"
  let s:addbg      = "64"
  let s:delfg      = "88"
  let s:changefg   = "231"
  let s:changebg   = "141"
endif


let s:none   = "NONE"
let s:t_none = "NONE"
let s:n      = "NONE"
let s:c      = ",undercurl"
let s:r      = ",reverse"
let s:s      = ",standout"
let s:b      = ",bold"
let s:u      = ",underline"
let s:i      = ",italic"


exe "let s:fmt_none      = ' ".s:vmode."=NONE".         " term=NONE"     ."'"
exe "let s:fg_green      = ' ".s:vmode."fg=".s:green.                    "'"
exe "let s:fg_yellow2    = ' ".s:vmode."fg=".s:yellow2.                  "'"
exe "let s:bg_none       = ' ".s:vmode."bg=".s:none                      ."'"
exe "let s:fmt_undr      = ' ".s:vmode."=NONE".s:u.     " term=NONE".s:u ."'"


exe "hi! Func"        .s:fg_yellow2       .s:bg_none        .s:fmt_undr


let g:Illuminate_ftblacklist = ['nerdtree']

augroup illuminate_augroup
    autocmd!
    autocmd VimEnter * hi link illuminatedWord Func
    autocmd VimEnter * hi illuminatedCurWord cterm=bold gui=bold
augroup END


