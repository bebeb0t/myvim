" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

" apperance
set number
set visualbell
set showmatch
set wildmode=list:longest

nnoremap j gj
nnoremap k gk

syntax enable

" visual tab
set list
set listchars=eol:⏎,tab:>-,trail:･
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

" search
set ignorecase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" backspace key enable
set backspace=indent,eol,start
