call plug#begin('~/.vim/plugged')

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jalvesaq/zotcite'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'phanviet/vim-monokai-pro'

call plug#end()

" source configurations

" COC
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/limelight.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/presentations.vim

" general configurations
set clipboard+=unnamedplus

" A E S T H E T I C S
set termguicolors
set cursorline
colorscheme monokai_pro
