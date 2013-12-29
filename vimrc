colorscheme calmar256 
set showcmd
set expandtab
set nocompatible
syntax on
syntax enable
set foldmethod=syntax
set mouse=a
set helplang=cn
set nowrap
set title
set autoread
set autochdir
set number
set ruler
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

"========PYTHONCOMPLETE=======
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:pydiction_location='/usr/share/vim/vim73/pydiction/complete-dict'
filetype plugin indent on

map <F5> :cc<CR>
"==========NERDTree===========
let NERDTreeAutoCenter=1
let NERDTreeMouseMode=2
let NERDChristsTree=1
let NERDTreeShowBookmarks=1
let NERDTreeShowFiles=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=26
let NERDTreeQuitOnOpen=1
map <F3> :NERDTreeToggle<CR>

"========taglist=======
let Tlist_Show_One_File=1
let Tlist_WinWidth=30
let Tlist_Use_Right_Window=1
let Tlist_Exit_OnleWindow=1
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
map <F2> :TlistToggle<CR>



