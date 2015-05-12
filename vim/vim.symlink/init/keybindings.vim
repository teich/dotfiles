let mapleader = ','

" Toggle NERDTree
nmap <silent> \ :NERDTreeToggle<cr>

" Vertical split
nmap <leader>v :vsp<cr>

" Re-load vimrc
nmap <leader>rv :source $MYVIMRC<cr>

" Use Ack
nmap <leader>a :Ack<space>

" Comment a line out
map <silent> <leader>/ :call NERDComment(1, 'toggle')<cr>

