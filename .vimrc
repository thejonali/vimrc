" vimrc for unix systems

syntax on
set number
set t_Co=256
colorscheme molokai
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4

set cursorline

set wildmenu
set wildmode=list:longest
set showmatch
set incsearch
set hlsearch

nnoremap B ^
nnoremap E $

map ; :

set listchars=tab:>~,nbsp:_,trail:.
set list

set nobackup
set nowritebackup

set autoindent
set ignorecase
set smartcase

nnoremap <silent> <C-l> :nohl<CR><C-l>
