syntax on
set backspace=2
set lines=999 columns=999
" filetype plugin indent on
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
set number
" source $VIMRUNTIME/vimrc_example.vim
" source $VIMRUNTIME/mswin.vim
" behave mswin
" Background color scheme
set t_Co=256
colorscheme molokai
set guifont=Consolas:h14:cANSI
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" set autoindent
set ignorecase
nnoremap <C-a> :tabprevious<CR>
nnoremap <C-s> :tabnext<CR>

" Enable persistent undo
set undofile
set undodir=~/.vim/undodir

" Plugin Install
" SnipMate
filetype off

filetype plugin on

" Map : -> ;
map ; :

" Get ride of ~ files
set nobackup
set nowritebackup

" Map the highlight coloumn
" highlight ColorColumn ctermbg=cyan guibg=cyan
" call matchadd('ColorColumn', '\%81v', 100)
" list the trailing whitespace
set listchars=tab:>~,nbsp:_,trail:.
set list
" Map the movement keys between split screens
map <C-H> <C-W>h<C-W>_
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_

" Better split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Map ctrl t to new tab
map <c-t> :tabnew <Enter>
map c-< g-T
map c-> g-t
" Map escape to capsLock
nnoremap yy i
inoremap yy <ESC>l

" Use system clipboard
set clipboard=unnamedplus

"unhighlight the searched text
nnoremap <silent> <C-l> :nohl<CR><C-l>