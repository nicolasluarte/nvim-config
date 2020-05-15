call plug#begin('~/.local/share/nvim/plugged')

source $HOME/.config/nvim/plug-config/general.vim
source $HOME/.config/nvim/plug-config/which-key.vim
source $HOME/.config/nvim/plug-config/repl.vim
"
" python IDE
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'liuchengxu/vim-which-key'
Plug 'urbainvaes/vim-ripple'
Plug 'roman/golden-ratio'
" R IDE
Plug 'jalvesaq/Nvim-R'
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'gaalcaras/ncm-R'
Plug 'preservim/nerdtree'
Plug 'Raimondi/delimitMate'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'itchyny/lightline.vim'
let R_assign_map = "--"
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine
let R_show_args = 1
autocmd FileType r inoremap <buffer> <C-P> <Esc>:normal! a %>%<CR>a 
autocmd FileType rnoweb inoremap <buffer> > <Esc>:normal! a %>%<CR>a 
autocmd FileType rmd inoremap <buffer> > <Esc>:normal! a %>%<CR>a

" Initialize plugin system
call plug#end()

let g:deoplete#enable_at_startup = 1
