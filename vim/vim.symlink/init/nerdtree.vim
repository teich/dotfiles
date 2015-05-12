" Toggle NERDTree
nmap <silent> \ :NERDTreeToggle<cr>

" Start with nerdtree if no file
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" auto close if only nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Default buffer size for NERDTree
let g:NERDTreeWinSize = 30

" Change pwd when changing root directory
let g:NERDTreeChDirMode = 2
