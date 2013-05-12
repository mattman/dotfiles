set nocompatible
set autoread
set showcmd
set nobackup

" tabs -> spaces
set expandtab
set tabstop=4
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set nosmarttab

" turn mouse on
" set mouse=a

set background=dark

if &t_Co > 2 || has("gui_running")
        syntax on
        colorscheme hemisu
endif

set ruler
set number
set wildmenu
set wildmode=list:longest,full

set showmatch
set mat=5
set ignorecase
set visualbell
set incsearch
