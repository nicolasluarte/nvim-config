let g:mapleader = "\<Space>"
let g:maplocalleader = ','
set clipboard+=unnamedplus

" for neovide
set guifont=Fira\ Code:h15

call plug#begin('~/.vim/plugged')
" Plugins
Plug 'jalvesaq/zotcite'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'tmsvg/pear-tree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'sbdchd/neoformat'
Plug 'stevearc/vim-arduino'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
Plug 'roman/golden-ratio'
Plug 'tpope/vim-fugitive'
Plug 'karoliskoncevicius/vim-sendtowindow'
Plug 'easymotion/vim-easymotion'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

" source configurations
source $HOME/.config/nvim/plug-config/limelight.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/presentations.vim
source $HOME/.config/nvim/plug-config/aesthetics.vim
source $HOME/.config/nvim/plug-config/arduino.vim
source $HOME/.config/nvim/plug-config/whichkey.vim
source $HOME/.config/nvim/plug-config/neoformat.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/nvimr.vim
source $HOME/.config/nvim/plug-config/sendtowindow.vim
source $HOME/.config/nvim/plug-config/easymotion.vim
source $HOME/.config/nvim/plug-config/fzf.vim

" movements
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
