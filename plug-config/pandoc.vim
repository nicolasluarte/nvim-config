autocmd FileType pandoc nnoremap <buffer> <C-C> :!pandoc
                        \ --filter pandoc-citeproc
                        \ --bibliography=$BIB
                        \ --csl=$CSL
                        \ % -o %<.pdf<Enter><Enter>


