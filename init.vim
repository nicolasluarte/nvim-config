call plug#begin('~/.vim/plugged')

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jalvesaq/zotcite'
call plug#end()

" source configurations

" COC
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/presentations.vim
