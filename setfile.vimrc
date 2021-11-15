set nocompatible              " be iMproved, required
filetype off                  " required

" Настройки табов для Python, согласно рекоммендациям
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab "Ставим табы пробелами
set softtabstop=2 "2 пробела в табе
" Автоотступ
set autoindent
" Подсвечиваем все что можно подсвечивать
let python_highlight_all = 1
" Включаем 256 цветов в терминале, мы ведь работаем из иксов?
" Нужно во многих терминалах, например в gnome-terminal
set t_Co=256

" Перед сохранением вырезаем пробелы на концах (только в .py файлах)
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
" В .py файлах включаем умные отступы после ключевых слов
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul

 let &t_SI = "\e[6 q"
 let &t_EI = "\e[2 q"

syntax on "Включить подсветку синтаксиса
set number "Включаем нумерацию строк
set mousehide "Спрятать курсор мыши когда набираем текст
set mouse=a "Включить поддержку мыши
set termencoding=utf-8 "Кодировка терминала
set novisualbell "Не мигать
set t_vb= "Не пищать! (Опции 'не портить текст', к сожалению, нету)
" Удобное поведение backspace
set backspace=indent,eol,start whichwrap+=<,>,[,]
" Вырубаем черточки на табах
set showtabline=1
" Переносим на другую строчку, разрываем строки
" set wrap
" set linebreak

" Вырубаем .swp и ~ (резервные) файлы
set nobackup
set noswapfile
set encoding=utf-8 " Кодировка файлов по умолчанию
set fileencodings=utf8,cp1251

set clipboard=unnamed
set ruler

" Выключаем звук в Vim
set visualbell t_vb=

autocmd FileType apache setlocal commentstring=#\ %s

set encoding=UTF-8
set termwinscroll=40000


" " Highlight cursor line underneath the cursor horizontally.
" set cursorline

" " Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

nnoremap <c-s> :w <CR>
set list
" set lcs+=space:‧,eol:⁣
set lcs+=space:‧,eol:⤸,tab:>-,trail:~,extends:>,precedes:<
let g:indentLine_color_term = 60
let g:indentLine_char = 'c'
let g:indentLine_char_list = ['|']

" For moving lines (^] is a special character; use <M-k> and <M-j> if it works)
nnoremap <C-k> mz:m-2<CR>`z==
" inoremap <C-j> <Esc>:m+<CR>==gi
" inoremap <C-k> <Esc>:m-2<CR>==gi
vnoremap <C-j> :m'>+<CR>gv=`<my`>mzgv`yo`z
nnoremap <C-j> mz:m+<CR>`z==
vnoremap <C-k> :m'<-2<CR>gv=`>my`<mzgv`yo`z
