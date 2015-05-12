set visualbell                         " Suppress bell

set nobackup                           " do not keep backups after close
set nowritebackup                      " do not keep a backup while working
set noswapfile                         " don't keep swp files either

set nowrap                             " Do not wrap text

set tabstop=4                          " visual spaces per tab
set softtabstop=4                       " number of spaces in tab when editing
set expandtab                          " tabs are spaces

" Show line numbers
set number

" Search with smart casing
set ignorecase
set smartcase

" Read and reload files changed outside Vim
set autoread

" Use zsh shell
set shell=/bin/zsh

" Allow scrolling in non-gui
set mouse=a

" Highlight trailing whitespace
set list
set listchars=trail:·
