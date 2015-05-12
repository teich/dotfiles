let mapleader = ','

" jk is escape
inoremap jk <esc>

" Vertical split
nmap <leader>v :vsp<cr>

" Re-load vimrc
nmap <leader>rv :source $MYVIMRC<cr>

" Use Ack
nmap <leader>a :Ag<space>

" Comment a line out
map <silent> <leader>/ :call NERDComment(1, 'toggle')<cr>

" Toggle Gundo
nmap <leader>u :GundoToggle<CR>
