"setup
call pathogen#infect()
filetype plugin indent on 
syntax on
tab on
color desert

"set statements
set autoindent
set nocompatible
set ruler 
set backspace=indent,eol,start
set incsearch
set ignorecase
set smartcase
set hlsearch
set smarttab
set showmode
set cursorline
set showcmd
set nu
set showmatch
set foldmethod=syntax
set laststatus=2
set encoding=utf_8
set t_Co=256
set spelllang=en_us
set foldmethod=syntax


"key remapings
nmap j gj
nmap k gk
nmap \q :nohlsearch<CR>
nmap \e :NERDTreeToggle<CR>
nmap <C-c> <Esc>
nmap \s :set spell<CR>
nmap \S :set nospell<CR>
nmap \r z=

"plugin fun
let g:Powerline_symbols = 'unicode'
