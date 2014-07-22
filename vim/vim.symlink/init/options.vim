" Highlight trailing whitespace
set list
set listchars=trail:·

" UTF-8 encoding
set encoding=utf-8

" Set the font for GUIs
set guifont=Inconsolata:h14

" Use text tabs
set guioptions-=e

" No GUI chrome
set guioptions-=T

" No GUI scrollbar
set guioptions-=rL

" Suppress bell
set visualbell

" Do not wrap text
set nowrap

" Show line numbers
set number

" Search with smart casing
set ignorecase
set smartcase

" Use incremental search
set incsearch

" Split right on vertical
set splitright

" Split below on horizontal
set splitbelow

" Read and reload files changed outside Vim
set autoread

" Use zsh shell
set shell=/bin/zsh

" Allow scrolling in non-gui
set mouse=a

" Ignore directories for wildcards (name completion, etc)
set wildignore+=bower_components
set wildignore+=coverage
set wildignore+=node_modules
set wildignore+=public
set wildignore+=tmp

" Write files when leaving buffer via a command
set autowriteall

" Write files when moving to another buffer
autocmd BufLeave,FocusLost * silent! wall

" 2-space tabs
set tabstop=2
set shiftwidth=2
set expandtab

" Highlight search results
set hls

" Highlight column 80
set colorcolumn=80

" No swap files, no backup files
set noswapfile
set nobackup
