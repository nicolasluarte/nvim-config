autocmd FileType pandoc nnoremap <buffer> <C-C> :!pandoc
                        \ --filter pandoc-citeproc
                        \ --bibliography=$BIB
                        \ --csl=$CSL
                        \ % -o %<.pdf<Enter>

autocmd Filetype rmd map <F7> :!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
