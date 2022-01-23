set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 
Plugin 'VundleVim/Vundle.vim' 
Plugin 'mattn/emmet-vim'
Plugin 'KabbAmine/vCoolor.vim'
Plugin 'crusoexia/vim-dracula'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'challenger-deep-theme/vim', {'name': 'challenger-deep-theme'}
Plugin 'prettier/vim-prettier', { 
            \ 'do': 'yarn install',
            \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte','yaml', 'html'] }
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'vim-syntastic/syntastic' " линтер кода на ошибки и предупрежения
Plugin 'ycm-core/YouCompleteMe'
Plugin 'pineapplegiant/spaceduck'
Plugin 'flazz/vim-colorschemes'
Plugin 'wfxr/minimap.vim'
Plugin 'Raimondi/delimitMate' "Brackets Plugin
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'thaerkh/vim-workspace'
Plugin 'tpope/vim-surround'
Plugin 'ivalkeen/nerdtree-execute'
Plugin 'trusktr/seti.vim'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'tpope/vim-repeat'
Plugin 'zoubin/vim-gotofile'
Plugin 'Yggdroot/indentLine'
Plugin 'turbio/bracey.vim'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'itchyny/vim-gitbranch'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'puremourning/vimspector'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'digitaltoad/vim-pug'

call vundle#end()
filetype plugin indent on
