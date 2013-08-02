colorscheme calmar256 
set expandtab
set nocompatible
syntax on
syntax enable
set foldmethod=syntax
set mouse=a
set helplang=cn
set autoread
set number
set hlsearch
set incsearch
set guifont=Monaco:h16
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set autoindent
set smartindent
set encoding=utf8
set termencoding=utf-8
set fileencodings=utf-8,GB2312,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fencs=utf-8,gbk,chinese,latin1
set nobackup
set noswapfile
set foldmethod=indent

filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:pydiction_location = '/usr/share/vim/vim73/pydiction/complete-dict'
let g:pydiction_menu_height = 20
filetype plugin indent on

map <F5> :cc<CR>


let NERDChristmasTree=1
let NERDTreeAutoCenter=1
let NERDTreeMouseMode=2
let NERDTreeShowBookmarks=1
let NERDTreeShowFiles=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=26
let NERDTreeQuitOnOpen=1
map <F3> :NERDTreeToggle
