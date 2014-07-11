let mapleader = ','

" Enter Ex mode
nmap ; :

" Toggle NERDTree
nmap <silent> \ :NERDTreeToggle<cr>

" Vertical split
nmap <leader>v :vsp<cr>

" Re-load vimrc
nmap <leader>rv :source $MYVIMRC<cr>

" Remove line
nmap - dd

" Comment a line out
map <silent> <leader>/ :call NERDComment(1, 'toggle')<cr>

" Buffer navigation
nmap <c-h> <c-w>h
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-l> <c-w>l

" File-wide search and replace
nmap <leader>s :%s/

" Visual search and replace
vmap <leader>s :s/

" Quick switch to normal mode
imap kj <esc>
