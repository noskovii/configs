syntax on
set number
autocmd BufWritePre * :%s/\s\+$//e
