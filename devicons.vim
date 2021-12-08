let g:airline_powerline_fonts = 1
let g:webdevicons_enable = 1
let g:DevIconsEnableFoldersOpenClose = 1

let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match

" " you can add these colors to your .vimrc to help customizing
let s:brown       = "905532"  " '#905532'
let s:aqua        = "3AFFDB"  " '#3AFFDB'
let s:blue        = "689FB6"  " '#689FB6'
let s:darkBlue    = "44788E"  " '#44788E'
let s:purple      = "834F79"  " '#834F79'
let s:lightPurple = "834F79"  " '#834F79'
let s:red         = "AE403F"  " '#AE403F'
let s:beige       = "F5C06F"  " '#F5C06F'
let s:yellow      = "F09F17"  " '#F09F17'
let s:orange      = "D4843E"  " '#D4843E'
let s:darkOrange  = "F16529"  " '#F16529'
let s:pink        = "CB6F6F"  " '#CB6F6F'
let s:salmon      = "EE6E73"  " '#EE6E73'
let s:green       = "8FAA54"  " '#8FAA54'
let s:lightGreen  = "31B53E"  " '#31B53E'
let s:white       = "FFFFFF"  " '#FFFFFF'
let s:rspec_red   = 'FE405F'  " '#FE405F'
let s:git_orange  = 'F54D27'  " '#F54D27'

let g:NERDTreeExtensionHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExtensionHighlightColor['vim'] = s:lightGreen " sets the color of css files to blue
let g:NERDTreeExtensionHighlightColor['vimrc'] = s:lightGreen " sets the color of css files to blue


let g:NERDTreeExactMatchHighlightColor = {} " this line is needed to avoid error
let g:NERDTreeExactMatchHighlightColor['.vimrc'] = s:lightGreen " sets the color for .gitignore files

" let g:NERDTreePatternMatchHighlightColor = {} " this line is needed to avoid error
" let g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = s:rspec_red " sets the color for files ending with _spec.rb


let g:WebDevIconsDefaultFolderSymbolColor = s:beige " sets the color for folders that did not match any rule
" let g:WebDevIconsDefaultFileSymbolColor = s:blue " sets the color for files that did not match any rule


set encoding=UTF-8
