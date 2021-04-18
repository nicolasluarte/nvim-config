" to move: airline
let g:airline#extensions#tabline#enabled = 1
autocmd BufNewFile,BufRead *.ino let g:airline_section_x='%{MyStatusLine()}'
