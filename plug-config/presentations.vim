noremap <F5> :!pandoc % -s -o %:r.pdf -F zotref --citeproc <cr> <cr>
noremap <F6> :!pandoc % -t beamer -s -o %:r.pdf -F zotref --citeproc <cr> <cr>
