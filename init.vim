call plug#begin('~/.local/share/nvim/plugged')

source $HOME/.config/nvim/plug-config/general.vim
source $HOME/.config/nvim/plug-config/which-key.vim
source $HOME/.config/nvim/plug-config/repl.vim
source $HOME/.config/nvim/plug-config/languagetool.vim
source $HOME/.config/nvim/plug-config/fzf-bibtex.vim
source $HOME/.config/nvim/plug-config/pandoc.vim
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
autocmd FileType r inoremap <buffer> <C-S-P> <Esc>:normal! a %>%<CR>a 
" HTML
Plug 'mattn/emmet-vim'
"
" Markdown
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'vigoux/LanguageTool.nvim'
Plug 'thalesmello/tabfold'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"
" Vim
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'tpope/vim-commentary'

call plug#end()

let g:deoplete#enable_at_startup = 1
