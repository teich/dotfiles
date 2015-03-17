" .es6 files are JavaScript
au BufRead,BufNewFile *.es6 setfiletype javascript

" JS folds by syntax
autocmd Syntax javascript set foldmethod=syntax

" Handlebars should have no new lines
autocmd BufRead,BufNewFile *.hbs set noeol
autocmd BufRead,BufNewFile *.hbs set binary
