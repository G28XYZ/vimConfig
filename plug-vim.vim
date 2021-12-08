call plug#begin('~/.vim/plugged')


Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'junegunn/vim-easy-align'

Plug 'kyoz/purify', { 'rtp': 'vim' }

Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'

Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'preservim/nerdcommenter'
Plug 'bagrat/vim-buffet'
Plug 'AndrewRadev/tagalong.vim' " авторекдтор тегов в html
Plug 'makerj/vim-pdf'
Plug 'erietz/vim-terminator'
Plug 'alvan/vim-closetag' " Automatic tag closing
Plug 'Badacadabra/vim-archery'
Plug 'jaredgorski/spacecamp'
Plug 'bluz71/vim-moonfly-colors'
Plug 'phanviet/vim-monokai-pro'
Plug 'haishanh/night-owl.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'sheerun/vim-polyglot'
Plug 'kien/rainbow_parentheses.vim'
Plug 'pangloss/vim-javascript'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'

call plug#end()


