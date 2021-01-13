call plug#begin('~/.vim/plugged')

" Plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jalvesaq/zotcite'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'tmsvg/pear-tree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()

" source configurations
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/limelight.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/presentations.vim
source $HOME/.config/nvim/plug-config/aesthetics.vim

" general configurations
set clipboard+=unnamedplus
