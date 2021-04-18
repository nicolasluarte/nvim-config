" formatter
autocmd FileType processing noremap <F10> :Neoformat! java astyle <cr> <cr>
au BufEnter,BufNew *.ino noremap <F10> :Neoformat! c++ astyle <cr> <cr>
