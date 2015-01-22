let mapleader = ','

" Enter Ex mode
nmap ; :

" Toggle NERDTree
nmap <silent> \ :NERDTreeToggle<cr>

" Vertical split
nmap <leader>v :vsp<cr>

" Re-load vimrc
nmap <leader>rv :source $MYVIMRC<cr>

" Use Ack
nmap <leader>a :Ack<space>

" Remove line
nmap - dd

" Comment a line out
map <silent> <leader>/ :call NERDComment(1, 'toggle')<cr>

" Toggle Gundo
nmap <leader>u :GundoToggle<CR>

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

" Clear search with space
nnoremap <silent> <space> :nohlsearch<Bar>:echo<cr>""

" Folds
nmap <leader>1 :set foldlevel=1<cr>
nmap <leader>2 :set foldlevel=2<cr>
nmap <leader>3 :set foldlevel=3<cr>
nmap <leader>4 :set foldlevel=4<cr>
nmap <leader>5 :set foldlevel=5<cr>
nmap <leader>6 :set foldlevel=6<cr>

ino <c-j> <c-r>=TriggerSnippet()<cr>
snor <c-j> <esc>i<right><c-r>=TriggerSnippet()<cr>

nmap <leader>rs :callsReloadAllSnippets()<cr>

" Toggle background
function! ToggleBackground()
  if &bg == "light"
    colorscheme base16-tomorrow
    set bg=dark
  else
    colorscheme base16-solarized
    set bg=light
  endif
endfunction
command! ToggleBackground call ToggleBackground()
nmap <leader>bg :ToggleBackground<cr>
