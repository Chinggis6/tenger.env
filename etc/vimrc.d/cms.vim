" commentstring is an option

" autocmd setlocal commentstring
au FileType xdefaults setl cms=!\ %s
au FileType resolv setl cms=#\ %s
au FileType nginx setl cms=#\ %s
au BufNewFile,BufRead /etc/most.conf setf conf | set cms=%%s
au FileType php setl cms=//\ %s
