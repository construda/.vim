" ftdetect file

augroup filetypedetect
    au! BufRead,BufNewFile *.k setfiletype k
    au! BufRead,BufNewFile *.q setfiletype q
augroup END

